.class public final Le/h/e/h/e/p/f/m;
.super Le/h/e/h/e/p/f/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Le/h/e/h/e/p/d;

.field public m:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/h/e/p/f/e;-><init>(Landroid/view/ViewGroup;I)V

    return-void

    :cond_0
    const-string p1, "parent"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Le/h/e/h/e/p/f/m;)Le/h/e/h/e/p/d;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/p/f/m;->l:Le/h/e/h/e/p/d;

    return-object p0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    const-string v0, "269b3186571574d1cf9505cfc44dff35"

    const/16 v1, 0x14

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

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 225
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type T"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "269b3186571574d1cf9505cfc44dff35"

    const/16 v1, 0x12

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 216
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 218
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;

    .line 219
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    iget-object v6, v5, Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;->name:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 220
    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "shareAirlines.append(airLineInfo.name)"

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 221
    :cond_2
    iget-object v6, v5, Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;->name:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, " "

    .line 222
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Le/h/e/h/h;->key_flight_airline_gap_tag:I

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 224
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "shareAirlines.toString()"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const-string v2, "269b3186571574d1cf9505cfc44dff35"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_7a

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->getItem()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_79

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;

    .line 5
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    new-instance v6, Lh;

    const/16 v7, 0x12

    invoke-direct {v6, v7, v0, v1}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x5

    .line 6
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_30

    .line 7
    :cond_1
    iget-object v3, v1, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->flightSequenceList:Ljava/util/List;

    invoke-static {v3}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_78

    const/4 v3, 0x7

    .line 8
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const-string v7, ", "

    const-string v8, "itemView.context"

    const-string v9, "itemView"

    const-string v10, "    |    "

    const-string v11, ""

    if-eqz v6, :cond_2

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-interface {v6, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 9
    :cond_2
    iget-object v3, v1, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->durationStr:Ljava/lang/String;

    .line 10
    iget-object v6, v1, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->flightSequenceList:Ljava/util/List;

    const-string v12, "flight.flightSequenceList"

    invoke-static {v6, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0xb

    .line 11
    invoke-static {v2, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-static {v2, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v5

    invoke-interface {v13, v12, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_9

    :cond_3
    const/16 v12, 0x10

    .line 12
    invoke-static {v2, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-static {v2, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Object;

    aput-object v6, v14, v5

    invoke-interface {v13, v12, v14, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_1

    .line 13
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_1

    .line 14
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_8

    check-cast v14, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    .line 16
    iget-object v4, v14, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->flightStopList:Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    .line 17
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/16 v16, 0x1

    add-int/lit8 v4, v4, -0x1

    if-eq v13, v4, :cond_7

    .line 19
    new-instance v4, Lcom/ctrip/ibu/flight/business/jmodel/FlightStopInfo;

    invoke-direct {v4}, Lcom/ctrip/ibu/flight/business/jmodel/FlightStopInfo;-><init>()V

    .line 20
    iget-object v13, v14, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aPort:Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    iput-object v13, v4, Lcom/ctrip/ibu/flight/business/jmodel/FlightStopInfo;->airPort:Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    .line 21
    iget-object v13, v14, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    iput-object v13, v4, Lcom/ctrip/ibu/flight/business/jmodel/FlightStopInfo;->city:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    .line 22
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move v13, v15

    const/4 v4, 0x1

    goto :goto_0

    .line 23
    :cond_8
    invoke-static {}, Li/a/j;->c()V

    const/4 v1, 0x0

    throw v1

    .line 24
    :cond_9
    :goto_1
    invoke-static {v5}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v4

    const/16 v6, 0x8

    .line 25
    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    aput-object v13, v14, v4

    invoke-interface {v12, v6, v14, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    const-string v12, "mTvStopCount"

    if-lez v4, :cond_d

    .line 26
    iget-object v13, v0, Le/h/e/h/e/p/f/m;->j:Landroid/widget/TextView;

    if-eqz v13, :cond_c

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v4, v0, Le/h/e/h/e/p/f/m;->j:Landroid/widget/TextView;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_b
    invoke-static {v12}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_c
    const/4 v1, 0x0

    .line 28
    invoke-static {v12}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_d
    iget-object v4, v0, Le/h/e/h/e/p/f/m;->j:Landroid/widget/TextView;

    if-eqz v4, :cond_77

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    :goto_2
    invoke-static {v5}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_15

    .line 32
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v6, :cond_13

    .line 33
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ctrip/ibu/flight/business/jmodel/FlightStopInfo;

    iget-object v13, v13, Lcom/ctrip/ibu/flight/business/jmodel/FlightStopInfo;->airPort:Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    if-nez v13, :cond_f

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ctrip/ibu/flight/business/jmodel/FlightStopInfo;

    iget-object v13, v13, Lcom/ctrip/ibu/flight/business/jmodel/FlightStopInfo;->city:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    if-eqz v13, :cond_e

    goto :goto_4

    :cond_e
    const/4 v13, 0x1

    goto :goto_8

    .line 34
    :cond_f
    :goto_4
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ctrip/ibu/flight/business/jmodel/FlightStopInfo;

    iget-object v13, v13, Lcom/ctrip/ibu/flight/business/jmodel/FlightStopInfo;->airPort:Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    if-eqz v13, :cond_10

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ctrip/ibu/flight/business/jmodel/FlightStopInfo;

    iget-object v13, v13, Lcom/ctrip/ibu/flight/business/jmodel/FlightStopInfo;->airPort:Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    iget-object v13, v13, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->code:Ljava/lang/String;

    :goto_5
    move-object v14, v13

    :goto_6
    const/4 v13, 0x1

    goto :goto_7

    :cond_10
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ctrip/ibu/flight/business/jmodel/FlightStopInfo;

    iget-object v13, v13, Lcom/ctrip/ibu/flight/business/jmodel/FlightStopInfo;->city:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    if-eqz v13, :cond_11

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ctrip/ibu/flight/business/jmodel/FlightStopInfo;

    iget-object v13, v13, Lcom/ctrip/ibu/flight/business/jmodel/FlightStopInfo;->city:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    iget-object v13, v13, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->code:Ljava/lang/String;

    goto :goto_5

    :cond_11
    move-object v14, v11

    goto :goto_6

    :goto_7
    invoke-static {v4, v14, v5, v13}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;I)I

    move-result v14

    if-eq v12, v14, :cond_12

    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    :goto_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_13
    const/4 v13, 0x1

    .line 36
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v13, :cond_14

    .line 37
    sget v5, Le/h/e/h/h;->key_flight_list_stop:I

    new-array v6, v13, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v6, v12

    invoke-static {v5, v6}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_14
    const/4 v6, 0x0

    .line 38
    sget v12, Le/h/e/h/h;->key_flight_list_stops:I

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v6

    const/4 v5, 0x1

    aput-object v4, v13, v5

    invoke-static {v12, v13}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 39
    :cond_15
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v1, 0x0

    throw v1

    :cond_16
    const/4 v4, 0x0

    .line 40
    sget v5, Le/h/e/h/h;->key_flight_list_direct:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 41
    :goto_9
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 43
    invoke-virtual/range {p0 .. p0}, Le/h/e/h/e/p/f/e;->b()Landroid/content/Context;

    move-result-object v6

    sget v12, Le/h/e/h/h;->ic_time_calculator:I

    sget v13, Le/h/e/h/c;->color_tertiary_black:I

    const/16 v14, 0xd

    invoke-static {v6, v12, v13, v14}, Le/h/e/h/i/c/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 44
    invoke-virtual/range {p0 .. p0}, Le/h/e/h/e/p/f/e;->b()Landroid/content/Context;

    move-result-object v12

    const/high16 v13, 0x41500000    # 13.0f

    invoke-static {v12, v13}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Le/h/e/h/e/p/f/e;->b()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v13}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v6, v14, v14, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_17

    .line 46
    new-instance v12, Landroid/text/SpannableString;

    const-string v13, "  | "

    invoke-direct {v12, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    new-instance v13, Le/h/e/h/k/i/e;

    invoke-direct {v13, v6}, Le/h/e/h/k/i/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x3

    const/16 v14, 0x21

    const/4 v15, 0x2

    invoke-virtual {v12, v13, v15, v6, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 48
    invoke-virtual {v5, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_a

    :cond_17
    const/16 v12, 0x21

    .line 49
    new-instance v13, Landroid/text/SpannableString;

    const-string v14, "| "

    invoke-direct {v13, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    new-instance v14, Le/h/e/h/k/i/e;

    invoke-direct {v14, v6}, Le/h/e/h/k/i/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x1

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15, v6, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 51
    invoke-virtual {v5, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    :goto_a
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    sget v12, Le/h/e/h/c;->color_tertiary_black:I

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-static {v13, v9, v8, v12}, Le/c/b/a/a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v12

    invoke-direct {v3, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v12

    const/16 v13, 0x21

    const/4 v14, 0x0

    invoke-virtual {v6, v3, v14, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 54
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    :cond_18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 56
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 57
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    new-instance v6, Le/h/e/h/k/i/d;

    invoke-virtual/range {p0 .. p0}, Le/h/e/h/e/p/f/e;->b()Landroid/content/Context;

    move-result-object v12

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v13}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v13

    int-to-float v13, v13

    sget v14, Le/h/e/h/c;->color_tertiary_gray:I

    invoke-direct {v6, v12, v13, v14}, Le/h/e/h/k/i/d;-><init>(Landroid/content/Context;FI)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v12

    const/16 v13, 0x21

    const/4 v14, 0x0

    invoke-virtual {v3, v6, v14, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 59
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    :cond_19
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    sget v6, Le/h/e/h/c;->color_tertiary_black:I

    invoke-virtual/range {p0 .. p0}, Le/h/e/h/e/p/f/e;->b()Landroid/content/Context;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v6

    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v12, 0x21

    const/4 v13, 0x0

    invoke-virtual {v3, v4, v13, v6, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 62
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 63
    :cond_1a
    iget-object v3, v0, Le/h/e/h/e/p/f/m;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_76

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    const/16 v3, 0x9

    .line 64
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-interface {v4, v3, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1b
    const/4 v3, 0x0

    .line 65
    iget-object v4, v1, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->policyInfo:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/business/jmodel/ReschdulePolicyInfo;

    iget v4, v4, Lcom/ctrip/ibu/flight/business/jmodel/ReschdulePolicyInfo;->laveTicket:I

    const-string v5, "mLeftCountView"

    const/4 v6, 0x5

    if-ge v4, v6, :cond_1e

    .line 66
    iget-object v4, v0, Le/h/e/h/e/p/f/m;->i:Landroid/widget/TextView;

    if-eqz v4, :cond_1d

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object v4, v0, Le/h/e/h/e/p/f/m;->i:Landroid/widget/TextView;

    if-eqz v4, :cond_1c

    sget v5, Le/h/e/h/h;->key_flight_list_low_stock:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_1c
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_1d
    const/4 v1, 0x0

    .line 68
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_1e
    iget-object v3, v0, Le/h/e/h/e/p/f/m;->i:Landroid/widget/TextView;

    if-eqz v3, :cond_75

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_c
    const/16 v3, 0xa

    .line 70
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const-string v5, "+"

    if-eqz v4, :cond_1f

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v6, v12

    invoke-interface {v4, v3, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    .line 71
    :cond_1f
    iget-object v3, v0, Le/h/e/h/e/p/f/m;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_74

    iget-wide v12, v1, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->dDate:J

    invoke-static {v12, v13}, Le/h/e/G/l;->a(J)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-static {v4}, Le/h/e/h/i/e/f;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v3, v0, Le/h/e/h/e/p/f/m;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_73

    iget-wide v12, v1, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->aDate:J

    invoke-static {v12, v13}, Le/h/e/G/l;->a(J)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-static {v4}, Le/h/e/h/i/e/f;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    iget-object v4, v1, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->flightSequenceList:Ljava/util/List;

    if-eqz v4, :cond_20

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    if-eqz v4, :cond_20

    iget-object v4, v4, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dPort:Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    if-eqz v4, :cond_20

    iget-object v4, v4, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->code:Ljava/lang/String;

    goto :goto_d

    :cond_20
    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v6, v1, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->flightSequenceList:Ljava/util/List;

    if-eqz v6, :cond_21

    const/4 v12, 0x0

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    if-eqz v6, :cond_21

    iget-object v6, v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dTerminal:Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;

    if-eqz v6, :cond_21

    iget-object v6, v6, Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;->shortName:Ljava/lang/String;

    goto :goto_e

    :cond_21
    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_23

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_22

    goto :goto_f

    :cond_22
    const/4 v6, 0x0

    goto :goto_10

    :cond_23
    :goto_f
    const/4 v6, 0x1

    :goto_10
    if-nez v6, :cond_25

    .line 77
    iget-object v6, v1, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->flightSequenceList:Ljava/util/List;

    if-eqz v6, :cond_24

    const/4 v12, 0x0

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    if-eqz v6, :cond_24

    iget-object v6, v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dTerminal:Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;

    if-eqz v6, :cond_24

    iget-object v6, v6, Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;->shortName:Ljava/lang/String;

    goto :goto_11

    :cond_24
    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_25
    iget-object v6, v0, Le/h/e/h/e/p/f/m;->c:Landroid/widget/TextView;

    const-string v12, "mDepartTerminalView"

    if-eqz v6, :cond_72

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v13

    invoke-static {v6, v13}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 79
    iget-object v6, v0, Le/h/e/h/e/p/f/m;->c:Landroid/widget/TextView;

    if-eqz v6, :cond_71

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    iget-object v6, v1, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->flightSequenceList:Ljava/util/List;

    if-eqz v6, :cond_27

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_26

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    if-eqz v6, :cond_27

    iget-object v6, v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aPort:Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    if-eqz v6, :cond_27

    iget-object v6, v6, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->code:Ljava/lang/String;

    goto :goto_12

    :cond_26
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v1, 0x0

    throw v1

    :cond_27
    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v4, v1, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->flightSequenceList:Ljava/util/List;

    if-eqz v4, :cond_29

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    if-eqz v4, :cond_29

    iget-object v4, v4, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aTerminal:Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;

    if-eqz v4, :cond_29

    iget-object v4, v4, Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;->shortName:Ljava/lang/String;

    goto :goto_13

    :cond_28
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v1, 0x0

    throw v1

    :cond_29
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_2b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2a

    goto :goto_14

    :cond_2a
    const/4 v4, 0x0

    goto :goto_15

    :cond_2b
    :goto_14
    const/4 v4, 0x1

    :goto_15
    if-nez v4, :cond_2e

    .line 84
    iget-object v4, v1, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->flightSequenceList:Ljava/util/List;

    if-eqz v4, :cond_2d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    if-eqz v4, :cond_2d

    iget-object v4, v4, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aTerminal:Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;

    if-eqz v4, :cond_2d

    iget-object v4, v4, Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;->shortName:Ljava/lang/String;

    goto :goto_16

    :cond_2c
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v1, 0x0

    throw v1

    :cond_2d
    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_2e
    iget-object v4, v0, Le/h/e/h/e/p/f/m;->d:Landroid/widget/TextView;

    const-string v6, "mArriveTerminalView"

    if-eqz v4, :cond_70

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v4, v12}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 86
    iget-object v4, v0, Le/h/e/h/e/p/f/m;->d:Landroid/widget/TextView;

    if-eqz v4, :cond_6f

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget v3, v1, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->arrivalDays:I

    const-string v4, "mOverDaysView"

    if-eqz v3, :cond_32

    .line 88
    iget-object v3, v0, Le/h/e/h/e/p/f/m;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_31

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v3, v0, Le/h/e/h/e/p/f/m;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v1, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->arrivalDays:I

    if-lez v6, :cond_2f

    move-object v6, v5

    goto :goto_17

    :cond_2f
    move-object v6, v11

    :goto_17
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->arrivalDays:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18

    :cond_30
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_31
    const/4 v1, 0x0

    .line 90
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 91
    :cond_32
    iget-object v3, v0, Le/h/e/h/e/p/f/m;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_6e

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_18
    const/16 v3, 0xf

    .line 92
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const-string v6, "flight.policyInfo"

    if-eqz v4, :cond_33

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v5, v12

    invoke-interface {v4, v3, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 93
    :cond_33
    iget-object v3, v1, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->policyInfo:Ljava/util/List;

    invoke-static {v3, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/ReschdulePolicyInfo;

    const-string v4, "mSingleDiffPriceView"

    const-string v12, "mTvSymbol"

    if-eqz v3, :cond_36

    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/jmodel/ReschdulePolicyInfo;->rescheduleFeeDetailsInfo:Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;

    if-eqz v3, :cond_36

    iget v3, v3, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;->chargeType:I

    const/4 v13, 0x2

    if-ne v3, v13, :cond_36

    .line 94
    iget-object v3, v0, Le/h/e/h/e/p/f/m;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v3, :cond_35

    sget v4, Le/h/e/h/h;->key_flight_reschedule_query_list_price_unconfirm:I

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v3, v0, Le/h/e/h/e/p/f/m;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v3, :cond_34

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_19
    const/4 v3, 0x0

    const/4 v14, 0x0

    goto/16 :goto_1f

    :cond_34
    invoke-static {v12}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_35
    const/4 v1, 0x0

    .line 96
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 97
    :cond_36
    iget-object v3, v1, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->policyInfo:Ljava/util/List;

    if-eqz v3, :cond_37

    invoke-static {v3}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/ReschdulePolicyInfo;

    if-eqz v3, :cond_37

    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/jmodel/ReschdulePolicyInfo;->rescheduleFeeDetailsInfo:Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;

    if-eqz v3, :cond_37

    iget-wide v13, v3, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;->displayFee:D

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1a

    :cond_37
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_3c

    .line 98
    iget-object v3, v1, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->policyInfo:Ljava/util/List;

    if-eqz v3, :cond_38

    invoke-static {v3}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/ReschdulePolicyInfo;

    if-eqz v3, :cond_38

    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/jmodel/ReschdulePolicyInfo;->rescheduleFeeDetailsInfo:Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;

    if-eqz v3, :cond_38

    iget-wide v13, v3, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;->displayFee:D

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1b

    :cond_38
    const/4 v3, 0x0

    :goto_1b
    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    .line 99
    iget-object v3, v1, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->policyInfo:Ljava/util/List;

    if-eqz v3, :cond_39

    invoke-static {v3}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/ReschdulePolicyInfo;

    if-eqz v3, :cond_39

    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/jmodel/ReschdulePolicyInfo;->rescheduleFeeDetailsInfo:Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;

    if-eqz v3, :cond_39

    move-wide v15, v13

    iget-wide v13, v3, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;->displayFee:D

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1c

    :cond_39
    move-wide v15, v13

    const/4 v3, 0x0

    :goto_1c
    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const/4 v3, 0x0

    move-object/from16 p1, v4

    int-to-double v3, v3

    cmpg-double v17, v13, v3

    if-gez v17, :cond_3d

    const-string v5, "-"

    goto :goto_1d

    :cond_3a
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v1, 0x0

    throw v1

    :cond_3b
    const/4 v1, 0x0

    .line 100
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_3c
    move-object/from16 p1, v4

    const-wide/16 v13, 0x0

    move-wide v15, v13

    .line 101
    :cond_3d
    :goto_1d
    iget-object v3, v0, Le/h/e/h/e/p/f/m;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v3, :cond_6d

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {}, Le/h/e/l/g/s/B;->a()Le/h/e/q/d/f/a/a;

    move-result-object v13

    iget-object v14, v1, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->policyInfo:Ljava/util/List;

    if-eqz v14, :cond_3e

    invoke-static {v14}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ctrip/ibu/flight/business/jmodel/ReschdulePolicyInfo;

    if-eqz v14, :cond_3e

    iget-object v14, v14, Lcom/ctrip/ibu/flight/business/jmodel/ReschdulePolicyInfo;->rescheduleFeeDetailsInfo:Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;

    if-eqz v14, :cond_3e

    iget-object v14, v14, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;->currency:Ljava/lang/String;

    goto :goto_1e

    :cond_3e
    const/4 v14, 0x0

    :goto_1e
    invoke-virtual {v13, v14}, Le/h/e/q/d/f/a/a;->a(Ljava/lang/String;)Le/h/e/q/d/f/a/a;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Le/h/e/q/d/f/a/a;->b(I)Le/h/e/q/d/f/a/a;

    move-result-object v13

    invoke-virtual {v13, v14}, Le/h/e/q/d/f/a/a;->a(I)Le/h/e/q/d/f/a/a;

    move-result-object v13

    invoke-static {v4, v13}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v3, v0, Le/h/e/h/e/p/f/m;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v3, :cond_6c

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v3, v0, Le/h/e/h/e/p/f/m;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v3, :cond_6b

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1f
    const/16 v3, 0xc

    .line 104
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_3f

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v14

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_30

    .line 105
    :cond_3f
    iget-object v3, v1, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->flightSequenceList:Ljava/util/List;

    .line 106
    invoke-static {v3}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_40

    goto/16 :goto_30

    :cond_40
    if-eqz v3, :cond_6a

    const/16 v4, 0xe

    .line 107
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_41

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    invoke-interface {v5, v4, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    goto :goto_21

    .line 108
    :cond_41
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_42
    :goto_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_44

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    .line 111
    iget-object v14, v13, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->airLineInfo:Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;

    if-eqz v14, :cond_42

    .line 112
    iget-object v14, v14, Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;->code:Ljava/lang/String;

    if-eqz v14, :cond_42

    .line 113
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_42

    .line 114
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v13, v13, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->airLineInfo:Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;

    if-eqz v13, :cond_43

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_43
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v1, 0x0

    throw v1

    :cond_44
    move-object v4, v5

    :goto_21
    const/4 v5, 0x0

    .line 116
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    .line 117
    sget v5, Le/h/e/h/f;->iv_icon:I

    invoke-virtual {v0, v5}, Le/h/e/h/e/p/f/m;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 118
    sget v12, Le/h/e/h/f;->tv_name:I

    invoke-virtual {v0, v12}, Le/h/e/h/e/p/f/m;->a(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 119
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_22
    if-ge v15, v14, :cond_46

    .line 121
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    check-cast v11, Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;

    iget-object v11, v11, Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;->name:Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-eq v15, v11, :cond_45

    .line 123
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_45
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, v17

    goto :goto_22

    :cond_46
    move-object/from16 v17, v11

    .line 124
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v11, v1, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->policyInfo:Ljava/util/List;

    invoke-static {v11, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/ReschdulePolicyInfo;

    if-eqz v6, :cond_47

    iget-object v6, v6, Lcom/ctrip/ibu/flight/business/jmodel/ReschdulePolicyInfo;->clazz:Ljava/lang/String;

    goto :goto_23

    :cond_47
    const/4 v6, 0x0

    :goto_23
    const/16 v11, 0xd

    .line 126
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_48

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    invoke-interface {v13, v11, v14, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x0

    goto :goto_25

    .line 127
    :cond_48
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_49

    goto :goto_24

    :cond_49
    if-nez v6, :cond_4a

    goto :goto_24

    .line 128
    :cond_4a
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_24

    :sswitch_0
    const-string v11, "PREMIUM"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 129
    sget v6, Le/h/e/h/h;->key_flight_class_super_economy:I

    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v13}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_25

    :sswitch_1
    const/4 v11, 0x0

    const-string v13, "FIRST"

    .line 130
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4c

    .line 131
    sget v6, Le/h/e/h/h;->key_flight_class_first:I

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v13}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_25

    :sswitch_2
    const/4 v11, 0x0

    const-string v13, "BUSINESS"

    .line 132
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4c

    .line 133
    sget v6, Le/h/e/h/h;->key_flight_class_business:I

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v13}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_25

    :sswitch_3
    const/4 v11, 0x0

    const-string v13, "ECONOMY"

    .line 134
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4c

    .line 135
    sget v6, Le/h/e/h/h;->key_flight_class_economy:I

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v13}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_25

    :cond_4b
    :goto_24
    const/4 v6, 0x0

    const/4 v11, 0x0

    :cond_4c
    const/4 v6, 0x0

    :goto_25
    const/16 v13, 0x13

    .line 136
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_4d

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v1, v15, v11

    invoke-interface {v14, v13, v15, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    goto :goto_27

    .line 137
    :cond_4d
    iget-object v11, v1, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->flightSequenceList:Ljava/util/List;

    invoke-static {v11}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_4e

    const/4 v11, 0x0

    goto :goto_27

    .line 138
    :cond_4e
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 139
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 140
    iget-object v14, v1, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->flightSequenceList:Ljava/util/List;

    if-eqz v14, :cond_69

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4f
    :goto_26
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_51

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    .line 141
    iget-object v15, v15, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->shareAirLineInfo:Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;

    if-eqz v15, :cond_4f

    move-object/from16 p1, v14

    .line 142
    iget-object v14, v15, Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;->code:Ljava/lang/String;

    .line 143
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_50

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_50

    .line 144
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    move-object/from16 v14, p1

    goto :goto_26

    :cond_51
    move-object v11, v13

    .line 146
    :goto_27
    iget-wide v13, v1, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->productExtensionFlag:J

    const/16 v1, 0x11

    .line 147
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_52

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/4 v13, 0x0

    aput-object v1, v15, v13

    const/4 v1, 0x1

    aput-object v11, v15, v1

    const/16 v1, 0x11

    invoke-interface {v2, v1, v15, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_2d

    :cond_52
    if-eqz v11, :cond_54

    .line 148
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_53

    goto :goto_28

    :cond_53
    const/4 v1, 0x0

    goto :goto_29

    :cond_54
    :goto_28
    const/4 v1, 0x1

    :goto_29
    if-eqz v1, :cond_55

    goto/16 :goto_2c

    :cond_55
    const-wide/16 v1, 0x1

    and-long/2addr v13, v1

    const-string v15, "shareInfoList[0].name"

    cmp-long v16, v13, v1

    if-nez v16, :cond_59

    .line 149
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_57

    .line 150
    invoke-virtual {v0, v11}, Le/h/e/h/e/p/f/m;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_56

    goto :goto_2c

    .line 152
    :cond_56
    sget v13, Le/h/e/h/h;->key_flight_list_all_operated_by:I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v2, v14

    invoke-static {v13, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2d

    :cond_57
    const/4 v1, 0x0

    .line 153
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;

    iget-object v13, v13, Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;->name:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_58

    goto :goto_2c

    .line 154
    :cond_58
    sget v13, Le/h/e/h/h;->key_flight_list_all_operated_by:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;

    iget-object v14, v14, Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;->name:Ljava/lang/String;

    invoke-static {v14, v15}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v14, v2, v1

    invoke-static {v13, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2d

    :cond_59
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 155
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-le v13, v1, :cond_5b

    .line 156
    invoke-virtual {v0, v11}, Le/h/e/h/e/p/f/m;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    .line 157
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5a

    goto :goto_2c

    .line 158
    :cond_5a
    sget v14, Le/h/e/h/h;->key_flight_list_part_operate_by:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v13, v1, v2

    invoke-static {v14, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2d

    .line 159
    :cond_5b
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;->name:Ljava/lang/String;

    if-eqz v1, :cond_5d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5c

    goto :goto_2a

    :cond_5c
    const/4 v1, 0x0

    goto :goto_2b

    :cond_5d
    :goto_2a
    const/4 v1, 0x1

    :goto_2b
    if-eqz v1, :cond_5e

    :goto_2c
    move-object/from16 v1, v17

    goto :goto_2d

    .line 160
    :cond_5e
    sget v1, Le/h/e/h/h;->key_flight_list_part_operate_by:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;

    iget-object v14, v14, Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;->name:Ljava/lang/String;

    invoke-static {v14, v15}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v14, v2, v13

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2d
    const/high16 v2, 0x41800000    # 16.0f

    .line 161
    invoke-static {v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v13, 0x41200000    # 10.0f

    .line 162
    invoke-static {v13}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v13

    int-to-float v13, v13

    .line 163
    invoke-static {v11}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v11

    const-string v14, "mShareLineView"

    if-nez v11, :cond_65

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_65

    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_63

    .line 165
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v11

    invoke-virtual/range {p0 .. p0}, Le/h/e/h/e/p/f/e;->b()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Le/h/e/G/m;->h(Landroid/content/Context;)I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v15, v2

    sub-float/2addr v15, v2

    sub-float/2addr v15, v2

    const/high16 v2, 0x40800000    # 4.0f

    .line 166
    invoke-static {v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v15, v2

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    move-object/from16 p1, v3

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v15, v2

    cmpg-float v2, v11, v15

    if-gtz v2, :cond_60

    .line 167
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 168
    new-instance v3, Le/h/e/h/k/i/d;

    invoke-virtual/range {p0 .. p0}, Le/h/e/h/e/p/f/e;->b()Landroid/content/Context;

    move-result-object v11

    sget v15, Le/h/e/h/c;->color_tertiary_gray:I

    invoke-direct {v3, v11, v13, v15}, Le/h/e/h/k/i/d;-><init>(Landroid/content/Context;FI)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v11

    const/4 v15, 0x0

    move-object/from16 v16, v5

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v15, v11, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 169
    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 171
    new-instance v3, Le/h/e/h/k/i/d;

    invoke-virtual/range {p0 .. p0}, Le/h/e/h/e/p/f/e;->b()Landroid/content/Context;

    move-result-object v10

    sget v11, Le/h/e/h/c;->color_tertiary_gray:I

    invoke-direct {v3, v10, v13, v11}, Le/h/e/h/k/i/d;-><init>(Landroid/content/Context;FI)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v10

    invoke-virtual {v2, v3, v15, v10, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 172
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 173
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v5, Le/h/e/h/c;->color_tertiary_black:I

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-static {v10, v9, v8, v5}, Le/c/b/a/a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v10, 0x21

    const/4 v11, 0x0

    invoke-virtual {v3, v1, v11, v5, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 174
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 175
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    sget v6, Le/h/e/h/c;->color_tertiary_black:I

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-static {v10, v9, v8, v6}, Le/c/b/a/a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v8, 0x21

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v9, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 176
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 177
    iget-object v1, v0, Le/h/e/h/e/p/f/m;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_5f

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2e

    :cond_5f
    invoke-static {v14}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_60
    move-object/from16 v16, v5

    .line 178
    iget-object v2, v0, Le/h/e/h/e/p/f/m;->k:Landroid/widget/TextView;

    if-eqz v2, :cond_62

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 180
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 181
    new-instance v5, Le/h/e/h/k/i/d;

    invoke-virtual/range {p0 .. p0}, Le/h/e/h/e/p/f/e;->b()Landroid/content/Context;

    move-result-object v8

    sget v9, Le/h/e/h/c;->color_tertiary_gray:I

    invoke-direct {v5, v8, v13, v9}, Le/h/e/h/k/i/d;-><init>(Landroid/content/Context;FI)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v8

    const/16 v9, 0x21

    invoke-virtual {v1, v5, v3, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 182
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 183
    iget-object v1, v0, Le/h/e/h/e/p/f/m;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_61

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2e

    :cond_61
    invoke-static {v14}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_62
    const/4 v1, 0x0

    .line 184
    invoke-static {v14}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_63
    move-object/from16 p1, v3

    move-object/from16 v16, v5

    const/4 v1, 0x0

    .line 185
    iget-object v2, v0, Le/h/e/h/e/p/f/m;->k:Landroid/widget/TextView;

    if-eqz v2, :cond_64

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2e

    :cond_64
    invoke-static {v14}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_65
    move-object/from16 p1, v3

    move-object/from16 v16, v5

    .line 186
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 187
    new-instance v2, Le/h/e/h/k/i/d;

    invoke-virtual/range {p0 .. p0}, Le/h/e/h/e/p/f/e;->b()Landroid/content/Context;

    move-result-object v3

    sget v5, Le/h/e/h/c;->color_tertiary_gray:I

    invoke-direct {v2, v3, v13, v5}, Le/h/e/h/k/i/d;-><init>(Landroid/content/Context;FI)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v5, 0x21

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v10, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 188
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 189
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    sget v5, Le/h/e/h/c;->color_tertiary_black:I

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-static {v6, v9, v8, v5}, Le/c/b/a/a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 190
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 191
    iget-object v1, v0, Le/h/e/h/e/p/f/m;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_68

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    :goto_2e
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    invoke-static {v4}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_66

    .line 194
    invoke-virtual/range {p0 .. p0}, Le/h/e/h/e/p/f/e;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/h/e;->ic_airport:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v5, v16

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_30

    :cond_66
    move-object/from16 v5, v16

    .line 195
    sget-object v1, Le/h/e/h/i/e/i;->b:Le/h/e/h/i/e/h;

    invoke-virtual {v1}, Le/h/e/h/i/e/h;->a()Le/h/e/h/i/e/i;

    move-result-object v1

    move-object/from16 v3, p1

    iget-object v2, v3, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->airLineInfo:Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;

    if-eqz v2, :cond_67

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;->code:Ljava/lang/String;

    goto :goto_2f

    :cond_67
    const/4 v2, 0x0

    :goto_2f
    invoke-static {v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FlightAirLineIconHelper.\u2026Url(cf.airLineInfo?.code)"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    sget v3, Le/h/e/h/e;->icon_airline_default:I

    .line 197
    invoke-virtual {v1, v2, v5, v3}, Le/h/e/h/i/e/i;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_30

    .line 198
    :cond_68
    invoke-static {v14}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_69
    const/4 v1, 0x0

    .line 199
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_6a
    const/4 v1, 0x0

    .line 200
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_6b
    const/4 v1, 0x0

    .line 201
    invoke-static {v12}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_6c
    const/4 v1, 0x0

    .line 202
    invoke-static {v12}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_6d
    const/4 v1, 0x0

    .line 203
    invoke-static/range {p1 .. p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_6e
    const/4 v1, 0x0

    .line 204
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_6f
    const/4 v1, 0x0

    .line 205
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_70
    const/4 v1, 0x0

    .line 206
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_71
    const/4 v1, 0x0

    .line 207
    invoke-static {v12}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_72
    const/4 v1, 0x0

    .line 208
    invoke-static {v12}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_73
    const/4 v1, 0x0

    const-string v2, "mArriveTimeView"

    .line 209
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_74
    const/4 v1, 0x0

    const-string v2, "mDepartTimeView"

    .line 210
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_75
    const/4 v1, 0x0

    .line 211
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_76
    const/4 v1, 0x0

    const-string v2, "mTvTag"

    .line 212
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_77
    const/4 v1, 0x0

    .line 213
    invoke-static {v12}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_78
    :goto_30
    return-void

    .line 214
    :cond_79
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.ctrip.ibu.flight.business.jmodel.FltProductInfo"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7a
    const/4 v1, 0x0

    const-string v2, "data"

    .line 215
    invoke-static {v2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x471f6de2 -> :sswitch_3
        -0x15b55040 -> :sswitch_2
        0x3fcda90 -> :sswitch_1
        0x17d05a37 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Le/h/e/h/e/p/d;)V
    .locals 4

    const-string v0, "269b3186571574d1cf9505cfc44dff35"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Le/h/e/h/e/p/f/m;->l:Le/h/e/h/e/p/d;

    return-void

    :cond_1
    const-string p1, "listener"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public initView()V
    .locals 3

    const-string v0, "269b3186571574d1cf9505cfc44dff35"

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

    .line 1
    :cond_0
    sget v0, Le/h/e/h/f;->tv_share_line:I

    invoke-virtual {p0, v0}, Le/h/e/h/e/p/f/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/h/e/p/f/m;->k:Landroid/widget/TextView;

    .line 2
    sget v0, Le/h/e/h/f;->tv_depart_time:I

    invoke-virtual {p0, v0}, Le/h/e/h/e/p/f/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/h/e/p/f/m;->a:Landroid/widget/TextView;

    .line 3
    sget v0, Le/h/e/h/f;->tv_arrival_time:I

    invoke-virtual {p0, v0}, Le/h/e/h/e/p/f/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/h/e/p/f/m;->b:Landroid/widget/TextView;

    .line 4
    sget v0, Le/h/e/h/f;->tv_depart_airport:I

    invoke-virtual {p0, v0}, Le/h/e/h/e/p/f/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/h/e/p/f/m;->c:Landroid/widget/TextView;

    .line 5
    sget v0, Le/h/e/h/f;->tv_arrival_airport:I

    invoke-virtual {p0, v0}, Le/h/e/h/e/p/f/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/h/e/p/f/m;->d:Landroid/widget/TextView;

    .line 6
    sget v0, Le/h/e/h/f;->tv_over_days:I

    invoke-virtual {p0, v0}, Le/h/e/h/e/p/f/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/h/e/p/f/m;->e:Landroid/widget/TextView;

    .line 7
    sget v0, Le/h/e/h/f;->tv_single_diff_price:I

    invoke-virtual {p0, v0}, Le/h/e/h/e/p/f/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v0, p0, Le/h/e/h/e/p/f/m;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 8
    sget v0, Le/h/e/h/f;->tv_tag:I

    invoke-virtual {p0, v0}, Le/h/e/h/e/p/f/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/h/e/p/f/m;->f:Landroid/widget/TextView;

    .line 9
    sget v0, Le/h/e/h/f;->tv_stop_count:I

    invoke-virtual {p0, v0}, Le/h/e/h/e/p/f/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/h/e/p/f/m;->j:Landroid/widget/TextView;

    .line 10
    sget v0, Le/h/e/h/f;->tv_left:I

    invoke-virtual {p0, v0}, Le/h/e/h/e/p/f/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/h/e/p/f/m;->i:Landroid/widget/TextView;

    .line 11
    sget v0, Le/h/e/h/f;->tv_symbol:I

    invoke-virtual {p0, v0}, Le/h/e/h/e/p/f/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v0, p0, Le/h/e/h/e/p/f/m;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "269b3186571574d1cf9505cfc44dff35"

    const/4 v1, 0x6

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Le/h/e/h/e/p/f/m;->l:Le/h/e/h/e/p/d;

    if-eqz p1, :cond_2

    iget-object v1, p0, Le/h/e/h/e/p/f/m;->m:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_2
    return-void

    :cond_3
    const-string p1, "v"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
