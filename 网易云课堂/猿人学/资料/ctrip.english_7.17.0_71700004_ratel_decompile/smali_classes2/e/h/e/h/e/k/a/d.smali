.class public Le/h/e/h/e/k/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/widget/view/FlightMapDateItem;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Landroid/content/Context;

.field public g:[I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le/h/e/h/e/k/a/d;->d:Ljava/util/List;

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Le/h/e/h/e/k/a/d;->g:[I

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Le/h/e/h/g;->flight_map_date_week_item:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/h/e/k/a/d;->a:Landroid/view/View;

    .line 5
    iget-object p1, p0, Le/h/e/h/e/k/a/d;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/h/e/h/e/k/a/d;->f:Landroid/content/Context;

    .line 6
    iget-object p1, p0, Le/h/e/h/e/k/a/d;->a:Landroid/view/View;

    sget v0, Le/h/e/h/f;->v_left_arrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/h/e/k/a/d;->b:Landroid/view/View;

    .line 7
    iget-object p1, p0, Le/h/e/h/e/k/a/d;->a:Landroid/view/View;

    sget v0, Le/h/e/h/f;->v_right_arrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/h/e/k/a/d;->c:Landroid/view/View;

    .line 8
    iget-object p1, p0, Le/h/e/h/e/k/a/d;->a:Landroid/view/View;

    sget v0, Le/h/e/h/f;->ll_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 9
    iget-object p1, p0, Le/h/e/h/e/k/a/d;->a:Landroid/view/View;

    sget v0, Le/h/e/h/f;->item1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/view/FlightMapDateItem;

    .line 10
    iget-object v0, p0, Le/h/e/h/e/k/a/d;->a:Landroid/view/View;

    sget v2, Le/h/e/h/f;->item2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/view/FlightMapDateItem;

    .line 11
    iget-object v2, p0, Le/h/e/h/e/k/a/d;->a:Landroid/view/View;

    sget v3, Le/h/e/h/f;->item3:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/widget/view/FlightMapDateItem;

    .line 12
    iget-object v3, p0, Le/h/e/h/e/k/a/d;->a:Landroid/view/View;

    sget v4, Le/h/e/h/f;->item4:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/widget/view/FlightMapDateItem;

    .line 13
    iget-object v4, p0, Le/h/e/h/e/k/a/d;->a:Landroid/view/View;

    sget v5, Le/h/e/h/f;->item5:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/widget/view/FlightMapDateItem;

    .line 14
    iget-object v5, p0, Le/h/e/h/e/k/a/d;->a:Landroid/view/View;

    sget v6, Le/h/e/h/f;->item6:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/widget/view/FlightMapDateItem;

    .line 15
    iget-object v6, p0, Le/h/e/h/e/k/a/d;->a:Landroid/view/View;

    sget v7, Le/h/e/h/f;->item7:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/widget/view/FlightMapDateItem;

    .line 16
    iget-object v7, p0, Le/h/e/h/e/k/a/d;->d:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Le/h/e/h/e/k/a/d;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Le/h/e/h/e/k/a/d;->d:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Le/h/e/h/e/k/a/d;->d:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Le/h/e/h/e/k/a/d;->d:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Le/h/e/h/e/k/a/d;->d:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Le/h/e/h/e/k/a/d;->d:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Le/h/e/h/e/k/a/d;->f:Landroid/content/Context;

    invoke-static {p1}, Le/h/e/G/w;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Le/h/e/h/e/k/a/d;->f:Landroid/content/Context;

    sget v2, Le/h/e/h/d;->flight_margin_24:I

    invoke-static {v0, v2}, Le/h/e/G/w;->a(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p1, v0

    div-int/2addr p1, v1

    iput p1, p0, Le/h/e/h/e/k/a/d;->e:I

    .line 24
    iget-object p1, p0, Le/h/e/h/e/k/a/d;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    iget v2, p0, Le/h/e/h/e/k/a/d;->e:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-float v2, v2

    .line 27
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const-string v0, "4a9a8adddbf78190cf86b430ef4a8f22"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/k/a/d;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Le/h/e/h/e/k/a/d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    iget v1, p0, Le/h/e/h/e/k/a/d;->e:I

    mul-int p1, p1, v1

    iget-object v1, p0, Le/h/e/h/e/k/a/d;->f:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, p0, Le/h/e/h/e/k/a/d;->f:Landroid/content/Context;

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {p1, v2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 29
    iget-object p1, p0, Le/h/e/h/e/k/a/d;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/model/FlightMapDateModel;)V
    .locals 7

    const-string v0, "4a9a8adddbf78190cf86b430ef4a8f22"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v2, p1, Lcom/ctrip/ibu/flight/business/model/FlightMapDateModel;->dayList:Ljava/util/ArrayList;

    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p1, Lcom/ctrip/ibu/flight/business/model/FlightMapDateModel;->dayList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x7

    if-ne v2, v4, :cond_a

    .line 2
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightMapDateModel;->dayList:Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-interface {v0, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/k/a/d;->g:[I

    const/4 v4, -0x1

    aput v4, v0, v3

    .line 5
    aput v4, v0, v1

    .line 6
    aput v4, v0, v2

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_5

    .line 8
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;

    .line 9
    iget-object v6, p0, Le/h/e/h/e/k/a/d;->d:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/widget/view/FlightMapDateItem;

    invoke-virtual {v6, v5}, Lcom/ctrip/ibu/flight/widget/view/FlightMapDateItem;->setData(Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;)V

    .line 10
    iget-boolean v6, v5, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;->isOnlySelectOne:Z

    if-eqz v6, :cond_2

    .line 11
    iget-object v6, p0, Le/h/e/h/e/k/a/d;->g:[I

    aput v4, v6, v3

    .line 12
    :cond_2
    iget-boolean v6, v5, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;->isFirst:Z

    if-eqz v6, :cond_3

    .line 13
    iget-object v6, p0, Le/h/e/h/e/k/a/d;->g:[I

    aput v4, v6, v1

    .line 14
    :cond_3
    iget-boolean v5, v5, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;->isLast:Z

    if-eqz v5, :cond_4

    .line 15
    iget-object v5, p0, Le/h/e/h/e/k/a/d;->g:[I

    aput v4, v5, v2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_5
    :goto_1
    iget-object p1, p0, Le/h/e/h/e/k/a/d;->g:[I

    aget v0, p1, v3

    if-ltz v0, :cond_6

    .line 17
    aget p1, p1, v3

    invoke-virtual {p0, p1}, Le/h/e/h/e/k/a/d;->a(I)V

    .line 18
    iget-object p1, p0, Le/h/e/h/e/k/a/d;->g:[I

    aget p1, p1, v3

    invoke-virtual {p0, p1}, Le/h/e/h/e/k/a/d;->b(I)V

    goto :goto_3

    .line 19
    :cond_6
    aget v0, p1, v1

    if-gez v0, :cond_8

    aget p1, p1, v2

    if-ltz p1, :cond_7

    goto :goto_2

    .line 20
    :cond_7
    iget-object p1, p0, Le/h/e/h/e/k/a/d;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Le/h/e/h/e/k/a/d;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 22
    :cond_8
    :goto_2
    iget-object p1, p0, Le/h/e/h/e/k/a/d;->g:[I

    aget v0, p1, v2

    if-ltz v0, :cond_9

    .line 23
    aget p1, p1, v2

    invoke-virtual {p0, p1}, Le/h/e/h/e/k/a/d;->b(I)V

    .line 24
    :cond_9
    iget-object p1, p0, Le/h/e/h/e/k/a/d;->g:[I

    aget v0, p1, v1

    if-ltz v0, :cond_a

    .line 25
    aget p1, p1, v1

    invoke-virtual {p0, p1}, Le/h/e/h/e/k/a/d;->a(I)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final b(I)V
    .locals 5

    const-string v0, "4a9a8adddbf78190cf86b430ef4a8f22"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/k/a/d;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Le/h/e/h/e/k/a/d;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    add-int/2addr p1, v3

    .line 3
    iget v1, p0, Le/h/e/h/e/k/a/d;->e:I

    mul-int p1, p1, v1

    iget-object v1, p0, Le/h/e/h/e/k/a/d;->f:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, p0, Le/h/e/h/e/k/a/d;->f:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 4
    iget-object p1, p0, Le/h/e/h/e/k/a/d;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
