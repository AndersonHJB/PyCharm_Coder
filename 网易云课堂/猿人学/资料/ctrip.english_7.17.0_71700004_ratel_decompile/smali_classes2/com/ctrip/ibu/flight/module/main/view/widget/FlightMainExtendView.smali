.class public final Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/h/e/j/c/a/a;

.field public b:Le/h/e/h/e/j/c/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;Le/h/e/h/e/j/d/b$a;)Landroid/view/View;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;->a(Le/h/e/h/e/j/d/b$a;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;)Le/h/e/h/e/j/c/a/b;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;->b:Le/h/e/h/e/j/c/a/b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;Landroid/view/View;Le/h/e/h/e/j/d/b$a;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;->a(Landroid/view/View;Le/h/e/h/e/j/d/b$a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;)Le/h/e/h/e/j/c/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;->a:Le/h/e/h/e/j/c/a/a;

    return-object p0
.end method


# virtual methods
.method public final a(Le/h/e/h/e/j/d/b$a;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x2

    const-string v1, "7aec7606bbe625b3b9850cdbf69874b6"

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Le/h/e/h/e/j/d/b$a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    .line 18
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_2

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v5, "context"

    const-string v7, "View.inflate(context, R.\u2026)\n            }\n        }"

    const/4 v8, 0x6

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "FLT_MAIN_EXTEND_FLIGHT_STATUS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xb

    .line 20
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_2

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/h/g;->flight_layout_trip_status:I

    invoke-static {v0, v1, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 22
    new-instance v1, Leb;

    const/16 v2, 0x3d

    invoke-direct {v1, v2, v0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-static {v0, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "FLT_MAIN_EXTEND_ORDER_CARD"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x8

    .line 25
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_2

    .line 26
    :cond_3
    new-instance v0, Le/h/e/h/e/j/c/a/b;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v6, v4, v8}, Le/h/e/h/e/j/c/a/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;->b:Le/h/e/h/e/j/c/a/b;

    .line 27
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;->b:Le/h/e/h/e/j/c/a/b;

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "FLT_MAIN_EXTEND_LAYER_TIP"

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x5

    .line 29
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_2

    .line 30
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/h/g;->flight_layout_list_search_tip:I

    invoke-static {v0, v1, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "View.inflate(context, R.\u2026ut_list_search_tip, null)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "FLT_MAIN_EXTEND_GREEN_MAP"

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x9

    .line 32
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_2

    .line 33
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/h/g;->flight_layout_greenmap_entry:I

    invoke-static {v0, v1, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 34
    invoke-static {}, Le/h/e/h/i/c/o;->n()Le/h/e/h/i/c/o;

    move-result-object v1

    const-string v2, "FlightStoreManager.instance()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "2398f1798051faee730847128f4241e7"

    const/16 v5, 0x57

    .line 35
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/Object;

    invoke-interface {v2, v5, v8, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 36
    :cond_6
    invoke-virtual {v1}, Le/h/e/h/i/c/o;->h()Le/h/e/z/c/b/b;

    move-result-object v1

    const-string v2, "key_flight_green_map"

    invoke-virtual {v1, v2, v4}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_7

    .line 37
    sget v1, Le/h/e/h/f;->tv_green_map_new:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "this.findViewById<Flight\u2026w>(R.id.tv_green_map_new)"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    :cond_7
    new-instance v1, Leb;

    const/16 v2, 0x3e

    invoke-direct {v1, v2, v0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-static {v0, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_4
    const-string v2, "FLT_MAIN_EXTEND_LOW_PRICE_SUBSCRIBE"

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x7

    .line 41
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_2

    .line 42
    :cond_8
    new-instance v0, Le/h/e/h/e/j/c/a/a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v6, v4, v8}, Le/h/e/h/e/j/c/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;->a:Le/h/e/h/e/j/c/a/a;

    .line 43
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;->a:Le/h/e/h/e/j/c/a/a;

    goto/16 :goto_2

    :sswitch_5
    const-string v2, "FLT_MAIN_EXTEND_MARKET_BANNER"

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    .line 45
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_2

    .line 46
    :cond_9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/h/g;->flight_layout_banner:I

    invoke-static {v0, v1, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "View.inflate(context, R.\u2026ight_layout_banner, null)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_6
    const-string v2, "FLT_MAIN_EXTEND_EXPLORE_WORD"

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xa

    .line 48
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_2

    .line 49
    :cond_a
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/h/g;->flight_layout_map_entry:I

    invoke-static {v0, v1, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 50
    new-instance v1, Leb;

    const/16 v2, 0x3c

    invoke-direct {v1, v2, v0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-static {v0, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_7
    const-string v2, "FLT_MAIN_EXTEND_NOTICE"

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 53
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, v8, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_2

    .line 54
    :cond_b
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/h/g;->flight_layout_main_notice:I

    invoke-static {v0, v1, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "View.inflate(context, R.\u2026layout_main_notice, null)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    :goto_1
    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_e

    const-string v1, "bbfbf75798a5ca62cf46860f202ab96b"

    .line 55
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v3, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    .line 56
    :cond_d
    iget v1, p1, Le/h/e/h/e/j/d/b$a;->a:I

    .line 57
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView;->a(Landroid/view/View;Le/h/e/h/e/j/d/b$a;)V

    goto :goto_4

    :cond_e
    move-object v0, v6

    :goto_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x76029cd8 -> :sswitch_7
        -0x6f0ba25a -> :sswitch_6
        -0x480165c1 -> :sswitch_5
        -0x411b3fc7 -> :sswitch_4
        0x10118b90 -> :sswitch_3
        0x31a8d61d -> :sswitch_2
        0x335919d1 -> :sswitch_1
        0x54b11851 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a()V
    .locals 6

    const/4 v0, 0x1

    const-string v1, "7aec7606bbe625b3b9850cdbf69874b6"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    const-class v2, Le/h/e/h/e/j/d/b;

    const-string v4, "ViewModelProviders.of(mA\u2026endViewModel::class.java)"

    invoke-static {v1, v2, v4}, Le/c/b/a/a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    .line 7
    check-cast v2, Le/h/e/h/e/j/d/b;

    .line 8
    invoke-virtual {v2}, Le/h/e/h/e/j/d/b;->t()Lb/p/t;

    move-result-object v4

    new-instance v5, Ldb;

    invoke-direct {v5, v3, p0}, Ldb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v1, v5}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 9
    invoke-virtual {v2}, Le/h/e/h/e/j/d/b;->v()Lb/p/t;

    move-result-object v3

    new-instance v4, Ldb;

    invoke-direct {v4, v0, p0}, Ldb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 10
    invoke-virtual {v2}, Le/h/e/h/e/j/d/b;->w()Lb/p/t;

    move-result-object v0

    new-instance v3, Ldb;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, Ldb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 11
    invoke-virtual {v2}, Le/h/e/h/e/j/d/b;->u()Lb/p/t;

    move-result-object v0

    new-instance v3, Ldb;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0}, Ldb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 12
    invoke-virtual {v2}, Le/h/e/h/e/j/d/b;->r()Lb/p/t;

    move-result-object v0

    new-instance v3, Ldb;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0}, Ldb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 13
    invoke-virtual {v2}, Le/h/e/h/e/j/d/b;->x()Lb/p/t;

    move-result-object v0

    new-instance v3, Ldb;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0}, Ldb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 14
    invoke-virtual {v2}, Le/h/e/h/e/j/d/b;->q()Lb/p/t;

    move-result-object v0

    new-instance v3, Ldb;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0}, Ldb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 15
    invoke-virtual {v2}, Le/h/e/h/e/j/d/b;->p()Lb/p/t;

    move-result-object v0

    new-instance v2, Ldb;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0}, Ldb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    return-void

    .line 16
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 8

    const-string v0, "7aec7606bbe625b3b9850cdbf69874b6"

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v2, :cond_8

    .line 76
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "getChildAt(i)"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    .line 78
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-le v0, v6, :cond_6

    add-int/lit8 v5, v4, 0x1

    move v4, v5

    goto :goto_1

    :cond_6
    if-ge v0, v6, :cond_7

    goto :goto_3

    :cond_7
    return-void

    .line 79
    :cond_8
    :goto_3
    invoke-virtual {p0, p1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final a(Landroid/view/View;Le/h/e/h/e/j/d/b$a;)V
    .locals 4

    const-string v0, "7aec7606bbe625b3b9850cdbf69874b6"

    const/4 v1, 0x4

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

    .line 59
    :cond_0
    invoke-virtual {p2}, Le/h/e/h/e/j/d/b$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "FLT_MAIN_EXTEND_ORDER_CARD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 60
    invoke-virtual {p2}, Le/h/e/h/e/j/d/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ctrip/ibu/flight/business/jresponse/OrderCardListResponse;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_2

    .line 61
    check-cast p1, Le/h/e/h/e/j/c/a/b;

    invoke-virtual {p2}, Le/h/e/h/e/j/d/b$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lcom/ctrip/ibu/flight/business/jresponse/OrderCardListResponse;

    invoke-virtual {p1, p2}, Le/h/e/h/e/j/c/a/b;->setData(Lcom/ctrip/ibu/flight/business/jresponse/OrderCardListResponse;)V

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ctrip.ibu.flight.business.jresponse.OrderCardListResponse"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ctrip.ibu.flight.module.main.view.widget.FlightMainOrderView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1
    const-string v1, "FLT_MAIN_EXTEND_LOW_PRICE_SUBSCRIBE"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_4

    .line 63
    check-cast p1, Le/h/e/h/e/j/c/a/a;

    invoke-virtual {p2}, Le/h/e/h/e/j/d/b$a;->a()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    move-object p2, v2

    :cond_3
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Le/h/e/h/e/j/c/a/a;->setData(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ctrip.ibu.flight.module.main.view.widget.FlightMainLowPriceView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    const-string p2, "FLT_MAIN_EXTEND_MARKET_BANNER"

    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz p1, :cond_5

    .line 65
    sget p2, Le/h/e/h/f;->flight_home_banner:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;

    .line 66
    new-instance v0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView$onBindViewData$$inlined$apply$lambda$1;

    invoke-direct {v0, p1}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainExtendView$onBindViewData$$inlined$apply$lambda$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->a(Li/f/a/l;)V

    goto :goto_0

    .line 67
    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    :sswitch_3
    const-string v1, "FLT_MAIN_EXTEND_NOTICE"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    .line 69
    check-cast p1, Lcom/ctrip/ibu/flight/widget/view/FlightNoticeView;

    .line 70
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/m;->h(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v1, v3}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 71
    invoke-virtual {p2}, Le/h/e/h/e/j/d/b$a;->a()Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Ljava/util/ArrayList;

    if-nez v1, :cond_6

    move-object p2, v2

    :cond_6
    check-cast p2, Ljava/util/ArrayList;

    .line 72
    invoke-virtual {p1, v0, p2}, Lcom/ctrip/ibu/flight/widget/view/FlightNoticeView;->a(ILjava/util/List;)V

    goto :goto_0

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ctrip.ibu.flight.widget.view.FlightNoticeView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76029cd8 -> :sswitch_3
        -0x480165c1 -> :sswitch_2
        -0x411b3fc7 -> :sswitch_1
        0x335919d1 -> :sswitch_0
    .end sparse-switch
.end method
