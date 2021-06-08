.class public Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView$a;,
        Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView$b;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;)I
    .locals 4

    const-string v0, "6843a066d8d4b4135e4ea902118697d4"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 76
    :cond_0
    iget-object p0, p0, Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;->ticketPrice:Lcom/ctrip/ibu/train/business/eu/model/EUAmountDTO;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/ctrip/ibu/train/business/eu/model/EUAmountDTO;->amount:Ljava/math/BigDecimal;

    if-eqz p0, :cond_1

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;->ticketPrice:Lcom/ctrip/ibu/train/business/eu/model/EUAmountDTO;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/eu/model/EUAmountDTO;->amount:Ljava/math/BigDecimal;

    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    return p0

    :cond_1
    return v3
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView;)Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView;->b:Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView$b;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "6843a066d8d4b4135e4ea902118697d4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/B/h;->train_view_seat_detail_list_eu:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Le/h/e/B/f;->seat_detail_item_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView;->a:Landroid/widget/LinearLayout;

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;ZZ)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    const/4 v0, 0x2

    const-string v1, "6843a066d8d4b4135e4ea902118697d4"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v4

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v9}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v0

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v7, :cond_14

    .line 4
    iget-object v0, v7, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->segmentList:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_a

    .line 5
    :cond_1
    iget-object v0, v7, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->segmentList:Ljava/util/List;

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/ctrip/ibu/train/business/eu/model/EUSegmentDTO;

    .line 7
    iget-object v0, v10, Lcom/ctrip/ibu/train/business/eu/model/EUSegmentDTO;->offers:Ljava/util/List;

    if-eqz v0, :cond_14

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_a

    .line 9
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v12, ""

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;

    .line 11
    iget-object v13, v5, Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;->classService:Ljava/lang/String;

    .line 12
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 13
    invoke-virtual {v2, v13}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    const-string v15, "0"

    if-eqz v14, :cond_8

    .line 14
    invoke-virtual {v2, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView$a;

    .line 15
    iget-object v14, v11, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView$a;->a:Ljava/util/List;

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v14, v5, Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;->ticketCount:Ljava/lang/String;

    invoke-static {v15, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    iget-object v14, v5, Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;->ticketPrice:Lcom/ctrip/ibu/train/business/eu/model/EUAmountDTO;

    if-eqz v14, :cond_5

    iget-object v14, v14, Lcom/ctrip/ibu/train/business/eu/model/EUAmountDTO;->amount:Ljava/math/BigDecimal;

    if-eqz v14, :cond_5

    .line 17
    iget-object v15, v11, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView$a;->d:Lcom/ctrip/ibu/train/business/eu/model/EUAmountDTO;

    if-eqz v15, :cond_4

    iget-object v15, v15, Lcom/ctrip/ibu/train/business/eu/model/EUAmountDTO;->amount:Ljava/math/BigDecimal;

    invoke-virtual {v14, v15}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v14

    if-gez v14, :cond_5

    .line 18
    :cond_4
    iget-object v14, v5, Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;->ticketPrice:Lcom/ctrip/ibu/train/business/eu/model/EUAmountDTO;

    iput-object v14, v11, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView$a;->d:Lcom/ctrip/ibu/train/business/eu/model/EUAmountDTO;

    .line 19
    :cond_5
    iget-object v14, v11, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView$a;->c:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 20
    iget-object v14, v5, Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;->classServiceNoteList:Ljava/util/List;

    invoke-static {v14}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v14

    if-eqz v14, :cond_6

    iget-object v5, v5, Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;->classServiceNoteList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/train/business/eu/model/EUNoteDTO;

    iget-object v12, v5, Lcom/ctrip/ibu/train/business/eu/model/EUNoteDTO;->shortDescription:Ljava/lang/String;

    :cond_6
    iput-object v12, v11, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView$a;->c:Ljava/lang/String;

    :cond_7
    move-object v14, v11

    goto :goto_2

    .line 21
    :cond_8
    new-instance v14, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView$a;

    invoke-direct {v14}, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView$a;-><init>()V

    .line 22
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v14, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView$a;->a:Ljava/util/List;

    .line 23
    iget-object v11, v14, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView$a;->a:Ljava/util/List;

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iput-object v13, v14, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView$a;->b:Ljava/lang/String;

    .line 25
    iget-object v11, v5, Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;->classServiceNoteList:Ljava/util/List;

    invoke-static {v11}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, v5, Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;->classServiceNoteList:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/train/business/eu/model/EUNoteDTO;

    iget-object v12, v11, Lcom/ctrip/ibu/train/business/eu/model/EUNoteDTO;->shortDescription:Ljava/lang/String;

    :cond_9
    iput-object v12, v14, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView$a;->c:Ljava/lang/String;

    .line 26
    iget-object v11, v5, Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;->ticketCount:Ljava/lang/String;

    invoke-static {v15, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v11, 0x0

    goto :goto_1

    :cond_a
    iget-object v11, v5, Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;->ticketPrice:Lcom/ctrip/ibu/train/business/eu/model/EUAmountDTO;

    :goto_1
    iput-object v11, v14, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView$a;->d:Lcom/ctrip/ibu/train/business/eu/model/EUAmountDTO;

    .line 27
    :goto_2
    invoke-virtual {v2, v13, v14}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x5

    .line 28
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v2, v11, v4

    invoke-interface {v5, v0, v11, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    goto :goto_5

    .line 29
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView$a;

    .line 33
    iget-object v13, v11, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView$a;->a:Ljava/util/List;

    const/4 v14, 0x6

    .line 34
    invoke-static {v1, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_d

    invoke-static {v1, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    move-object/from16 v17, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v13, v0, v4

    invoke-interface {v15, v14, v0, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    move-object/from16 v17, v0

    .line 35
    sget-object v0, Le/h/e/B/c/h/b/b/e;->a:Le/h/e/B/c/h/b/b/e;

    invoke-static {v13, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36
    :goto_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    goto :goto_3

    :cond_e
    move-object v0, v2

    :goto_5
    const/4 v2, 0x4

    .line 37
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v12, v1

    goto :goto_7

    .line 38
    :cond_f
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x0

    :cond_10
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView$a;

    iget-object v3, v3, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView$a;->d:Lcom/ctrip/ibu/train/business/eu/model/EUAmountDTO;

    if-eqz v3, :cond_10

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView$a;

    iget-object v3, v3, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView$a;->d:Lcom/ctrip/ibu/train/business/eu/model/EUAmountDTO;

    if-eqz v3, :cond_10

    if-eqz v11, :cond_11

    .line 41
    iget-object v4, v3, Lcom/ctrip/ibu/train/business/eu/model/EUAmountDTO;->amount:Ljava/math/BigDecimal;

    invoke-virtual {v4, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-gez v4, :cond_10

    .line 42
    :cond_11
    iget-object v11, v3, Lcom/ctrip/ibu/train/business/eu/model/EUAmountDTO;->amount:Ljava/math/BigDecimal;

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    goto :goto_6

    .line 44
    :cond_12
    :goto_7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView$a;

    .line 46
    new-instance v15, Le/h/e/B/c/h/b/b/n;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Le/h/e/B/c/h/b/b/n;-><init>(Landroid/content/Context;)V

    .line 47
    iget-object v0, v14, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;

    .line 48
    new-instance v5, Le/h/e/B/c/h/b/b/j;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Le/h/e/B/c/h/b/b/j;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {v5, v3, v8, v9}, Le/h/e/B/c/h/b/b/j;->a(Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;ZZ)V

    .line 50
    new-instance v4, Le/h/e/B/c/h/b/b/d;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v7, v4

    move-object/from16 v4, p1

    move-object v8, v5

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Le/h/e/B/c/h/b/b/d;-><init>(Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView;Lcom/ctrip/ibu/train/business/eu/model/EUSegmentDTO;Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;Z)V

    invoke-virtual {v8, v7}, Le/h/e/B/c/h/b/b/j;->setListener(Le/h/e/B/c/o/c/d$a;)V

    .line 51
    invoke-virtual {v15, v8}, Le/h/e/B/c/h/b/b/n;->a(Le/h/e/B/c/h/b/b/j;)V

    move-object/from16 v7, p1

    move/from16 v8, p2

    goto :goto_9

    .line 52
    :cond_13
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v12, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v15, v14, v0}, Le/h/e/B/c/h/b/b/n;->a(Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView$a;Z)V

    .line 53
    new-instance v0, Le/h/e/B/c/h/b/b/k;

    invoke-direct {v0, v6}, Le/h/e/B/c/h/b/b/k;-><init>(Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView;)V

    invoke-virtual {v15, v0}, Le/h/e/B/c/h/b/b/n;->setItemViewAnimationListener(Le/h/e/B/c/h/b/b/n$a;)V

    .line 54
    iget-object v0, v6, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v7, p1

    move/from16 v8, p2

    goto :goto_8

    :cond_14
    :goto_a
    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/train/business/eu/model/EUSegmentDTO;Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;ZLjava/lang/String;)V
    .locals 8

    const/16 v0, 0x9

    const-string v1, "6843a066d8d4b4135e4ea902118697d4"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v7

    aput-object p5, v2, v6

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 55
    :cond_0
    iget-object p3, p3, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->showDuration:Ljava/lang/String;

    .line 56
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v4

    aput-object p3, v1, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v1, v7

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_1
    const-string v0, "duration"

    .line 57
    invoke-static {v0, p3}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p3

    const-string v0, ""

    if-eqz p2, :cond_5

    .line 58
    iget-object v1, p2, Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;->fareType:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const-string v2, "type"

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v1, p2, Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;->classService:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    const-string v2, "class"

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v1, p2, Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;->ticketPrice:Lcom/ctrip/ibu/train/business/eu/model/EUAmountDTO;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/ctrip/ibu/train/business/eu/model/EUAmountDTO;->localeAmountDesctription:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 61
    iget-object v1, v1, Lcom/ctrip/ibu/train/business/eu/model/EUAmountDTO;->currency:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    const-string v2, "currency"

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object p2, p2, Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;->ticketPrice:Lcom/ctrip/ibu/train/business/eu/model/EUAmountDTO;

    iget-object p2, p2, Lcom/ctrip/ibu/train/business/eu/model/EUAmountDTO;->localeAmountDesctription:Ljava/lang/String;

    const-string v1, "ticketprice"

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_5
    iget-object p2, p1, Lcom/ctrip/ibu/train/business/eu/model/EUSegmentDTO;->departureLocation:Lcom/ctrip/ibu/train/business/eu/model/EULocationDTO;

    const-string v1, "from_location_code"

    const-string v2, "to_location_code"

    const-string v3, "from_location_name"

    const-string v4, "to_location_name"

    if-eqz p2, :cond_a

    if-eqz p4, :cond_6

    move-object p2, v3

    goto :goto_3

    :cond_6
    move-object p2, v4

    .line 64
    :goto_3
    iget-object v5, p1, Lcom/ctrip/ibu/train/business/eu/model/EUSegmentDTO;->departureLocation:Lcom/ctrip/ibu/train/business/eu/model/EULocationDTO;

    iget-object v5, v5, Lcom/ctrip/ibu/train/business/eu/model/EULocationDTO;->localName:Ljava/lang/String;

    if-nez v5, :cond_7

    move-object v5, v0

    :cond_7
    invoke-interface {p3, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_8

    move-object p2, v1

    goto :goto_4

    :cond_8
    move-object p2, v2

    .line 65
    :goto_4
    iget-object v5, p1, Lcom/ctrip/ibu/train/business/eu/model/EUSegmentDTO;->departureLocation:Lcom/ctrip/ibu/train/business/eu/model/EULocationDTO;

    iget-object v5, v5, Lcom/ctrip/ibu/train/business/eu/model/EULocationDTO;->locationCode:Ljava/lang/String;

    if-nez v5, :cond_9

    move-object v5, v0

    :cond_9
    invoke-interface {p3, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_a
    iget-object p2, p1, Lcom/ctrip/ibu/train/business/eu/model/EUSegmentDTO;->arrivalLocation:Lcom/ctrip/ibu/train/business/eu/model/EULocationDTO;

    if-eqz p2, :cond_f

    if-eqz p4, :cond_b

    move-object v3, v4

    .line 67
    :cond_b
    iget-object p2, p1, Lcom/ctrip/ibu/train/business/eu/model/EUSegmentDTO;->arrivalLocation:Lcom/ctrip/ibu/train/business/eu/model/EULocationDTO;

    iget-object p2, p2, Lcom/ctrip/ibu/train/business/eu/model/EULocationDTO;->localName:Ljava/lang/String;

    if-nez p2, :cond_c

    move-object p2, v0

    :cond_c
    invoke-interface {p3, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_d

    move-object v1, v2

    .line 68
    :cond_d
    iget-object p2, p1, Lcom/ctrip/ibu/train/business/eu/model/EUSegmentDTO;->arrivalLocation:Lcom/ctrip/ibu/train/business/eu/model/EULocationDTO;

    iget-object p2, p2, Lcom/ctrip/ibu/train/business/eu/model/EULocationDTO;->locationCode:Ljava/lang/String;

    if-nez p2, :cond_e

    move-object p2, v0

    :cond_e
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_f
    iget-object p2, p1, Lcom/ctrip/ibu/train/business/eu/model/EUSegmentDTO;->departureDateTime:Ljava/lang/String;

    if-eqz p2, :cond_10

    const-string v0, "depart_date"

    .line 70
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_10
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/eu/model/EUSegmentDTO;->arrivalDateTime:Ljava/lang/String;

    if-eqz p1, :cond_11

    const-string p2, "arrive_date"

    .line 72
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-eqz p4, :cond_12

    const-string p1, "ibu_train_ticketoption_book_eu"

    goto :goto_5

    :cond_12
    const-string p1, "ibu_train_ticketoption_return_book_eu"

    .line 73
    :goto_5
    invoke-static {p1, p3}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    :goto_6
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView;->b:Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView$b;

    if-eqz p1, :cond_13

    .line 75
    check-cast p1, Le/h/e/B/c/h/b/n;

    invoke-virtual {p1, p5}, Le/h/e/B/c/h/b/n;->a(Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public setListener(Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView$b;)V
    .locals 4

    const-string v0, "6843a066d8d4b4135e4ea902118697d4"

    const/4 v1, 0x7

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
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView;->b:Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView$b;

    return-void
.end method
