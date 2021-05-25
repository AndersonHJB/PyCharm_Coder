.class public final Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;
.super Le/h/e/h/k/j/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/k/j/a<",
        "Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/flight/module/comfort/widget/FlightPlaneInfoView;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public j:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Le/h/e/h/k/j/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;->g:Ljava/util/HashMap;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;->h:Ljava/util/HashMap;

    return-void

    :cond_0
    const-string p1, "context"

    .line 5
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
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getExpandAnimation()Landroid/animation/ValueAnimator;
    .locals 4

    const-string v0, "ef23d36a5f59eceb2f2aac7dca0b3c39"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0

    :cond_0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    aput v3, v0, v3

    iget v1, p0, Le/h/e/h/k/j/a;->d:I

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Lob;

    invoke-direct {v1, v2, p0}, Lob;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    new-instance v1, Le/h/e/h/k/j/b;

    invoke-direct {v1, p0}, Le/h/e/h/k/j/b;-><init>(Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    iget-wide v1, p0, Le/h/e/h/k/j/a;->a:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-string v1, "ValueAnimator.ofInt(0, d\u2026tion = DURATION\n        }"

    .line 5
    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getFoldAnimation()Landroid/animation/ValueAnimator;
    .locals 4

    const-string v0, "ef23d36a5f59eceb2f2aac7dca0b3c39"

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

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0

    :cond_0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 2
    new-instance v2, Lob;

    invoke-direct {v2, v0, p0}, Lob;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    new-instance v0, Le/h/e/h/k/j/c;

    invoke-direct {v0, p0}, Le/h/e/h/k/j/c;-><init>(Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    iget-wide v2, p0, Le/h/e/h/k/j/a;->a:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-string v0, "ValueAnimator.ofInt(heig\u2026tion = DURATION\n        }"

    .line 5
    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;Z)Landroid/view/View;
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "ef23d36a5f59eceb2f2aac7dca0b3c39"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v9

    aput-object v2, v6, v8

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v6, v5

    invoke-interface {v4, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    return-object v1

    :cond_0
    const/4 v6, 0x0

    if-eqz v1, :cond_26

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    sget v11, Le/h/e/h/g;->view_flight_column_detail:I

    invoke-virtual {v10, v11, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 2
    iget-object v11, v0, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;->g:Ljava/util/HashMap;

    const-string v12, "view"

    invoke-static {v10, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v11, Le/h/e/h/f;->tv_flight_depart_time:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 4
    sget v13, Le/h/e/h/f;->tv_flight_arrival_time:I

    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 5
    sget v14, Le/h/e/h/f;->tv_flight_depart_airport:I

    invoke-virtual {v10, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 6
    sget v15, Le/h/e/h/f;->tv_flight_arrival_airport:I

    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 7
    sget v6, Le/h/e/h/f;->tv_flight_elapsed_time:I

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 8
    sget v5, Le/h/e/h/f;->v_start_solid_cycle:I

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 9
    sget v7, Le/h/e/h/f;->v_start_hollow_cycle:I

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 10
    sget v9, Le/h/e/h/f;->v_end_solid_cycle:I

    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 11
    sget v8, Le/h/e/h/f;->v_end_hollow_cycle:I

    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v18, v7

    const-string v7, "tvDepDate"

    .line 12
    invoke-static {v11, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v7, "tvRetDate"

    .line 13
    invoke-static {v13, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getADateTime()Lorg/joda/time/DateTime;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v7, "tvDepAirport"

    .line 14
    invoke-static {v14, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getDPortInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCode()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-virtual {v0, v1, v13}, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v7, "tvArrAirport"

    .line 15
    invoke-static {v15, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getAPortInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCode()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v11}, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v7, "tvElapsedTime"

    .line 16
    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getDurationInfo()Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;->getHour()I

    move-result v7

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    .line 17
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getDurationInfo()Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;->getMin()I

    move-result v11

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    .line 18
    :goto_5
    invoke-static {v7, v11}, Le/h/e/h/i/e/f;->a(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v6, v0, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;->h:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getComfortKey()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x3

    .line 20
    invoke-static {v4, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-static {v4, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v15, v14

    const/4 v14, 0x1

    aput-object v1, v15, v14

    invoke-interface {v13, v11, v15, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightPlaneInfoView;

    goto :goto_6

    .line 21
    :cond_7
    sget v11, Le/h/e/h/f;->rl_flight_plane_root:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightPlaneInfoView;

    iget-boolean v14, v0, Le/h/e/h/k/j/a;->b:Z

    iget-boolean v15, v0, Le/h/e/h/k/j/a;->c:Z

    invoke-virtual {v13, v1, v14, v15}, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightPlaneInfoView;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;ZZ)V

    const-string v13, "view.findViewById<Flight\u2026 showClass, isMixClass) }"

    invoke-static {v11, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightPlaneInfoView;

    .line 22
    :goto_6
    invoke-interface {v6, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getStopInfoList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v6, 0x1

    :goto_8
    const-string v7, ""

    if-nez v6, :cond_e

    .line 24
    sget v6, Le/h/e/h/f;->ll_flight_stop_list:I

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v11, 0x0

    .line 25
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getStopInfoList()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 27
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ctrip/ibu/flight/business/jmodel/StopInfoType;

    const/4 v14, 0x4

    .line 28
    invoke-static {v4, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-static {v4, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v1, v14

    const/4 v13, 0x4

    invoke-interface {v15, v13, v1, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object/from16 v16, v4

    move-object/from16 v19, v7

    goto :goto_d

    .line 29
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v14, Le/h/e/h/g;->view_flight_middle_check_stop_info:I

    const/4 v15, 0x0

    invoke-static {v1, v14, v15}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 30
    sget v14, Le/h/e/h/f;->tv_flight_stop_content:I

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const-string v15, "tvStopInfo"

    .line 31
    invoke-static {v14, v15}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Le/h/e/h/h;->key_flight_info_stop_tip:I

    move-object/from16 v16, v4

    move-object/from16 v19, v7

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/ctrip/ibu/flight/business/jmodel/StopInfoType;->getStopCity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_a

    :cond_b
    move-object/from16 v4, v19

    :goto_a
    const/16 v17, 0x0

    aput-object v4, v7, v17

    invoke-static {v0, v7}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v13}, Lcom/ctrip/ibu/flight/business/jmodel/StopInfoType;->getStopDurationInfo()Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;->getHour()I

    move-result v0

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    .line 33
    :goto_b
    invoke-virtual {v13}, Lcom/ctrip/ibu/flight/business/jmodel/StopInfoType;->getStopDurationInfo()Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;->getMin()I

    move-result v4

    goto :goto_c

    :cond_d
    const/4 v4, 0x0

    .line 34
    :goto_c
    invoke-static {v0, v4}, Le/h/e/h/i/e/f;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-static {v1, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :goto_d
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v16

    move-object/from16 v7, v19

    goto/16 :goto_9

    :cond_e
    move-object/from16 v19, v7

    const-string v0, "vEndHollowPoint"

    const-string v1, "vEndSolidPoint"

    const/16 v4, 0x8

    if-eqz v2, :cond_1c

    .line 37
    sget v6, Le/h/e/h/f;->tv_flight_transfer_info:I

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 38
    sget v7, Le/h/e/h/f;->tv_flight_stay_overnight:I

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 39
    sget v11, Le/h/e/h/f;->tv_flight_different_place:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const-string v12, "tvTransInfo"

    .line 40
    invoke-static {v6, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget v13, Le/h/e/h/h;->key_flight_info_transfer_tip:I

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getDCityInfo()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getName()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_f

    goto :goto_e

    :cond_f
    move-object/from16 v14, v19

    :goto_e
    const/16 v16, 0x0

    aput-object v14, v15, v16

    invoke-static {v13, v15}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getTransferDurationInfo()Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;->getHour()I

    move-result v13

    goto :goto_f

    :cond_10
    const/4 v13, 0x0

    .line 42
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getTransferDurationInfo()Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;

    move-result-object v14

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;->getMin()I

    move-result v14

    goto :goto_10

    :cond_11
    const/4 v14, 0x0

    .line 43
    :goto_10
    invoke-static {v13, v14}, Le/h/e/h/i/e/f;->b(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getAPortInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCode()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_12
    const/4 v6, 0x0

    :goto_11
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getDPortInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    move-result-object v12

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCode()Ljava/lang/String;

    move-result-object v12

    goto :goto_12

    :cond_13
    const/4 v12, 0x0

    :goto_12
    invoke-static {v6, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x1

    xor-int/2addr v6, v12

    if-nez v6, :cond_16

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getATerminalInfo()Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;

    move-result-object v12

    if-eqz v12, :cond_14

    iget-object v12, v12, Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;->shortName:Ljava/lang/String;

    goto :goto_13

    :cond_14
    const/4 v12, 0x0

    :goto_13
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getDTerminalInfo()Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;

    move-result-object v13

    if-eqz v13, :cond_15

    iget-object v13, v13, Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;->shortName:Ljava/lang/String;

    goto :goto_14

    :cond_15
    const/4 v13, 0x0

    :goto_14
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x1

    xor-int/2addr v12, v13

    goto :goto_15

    :cond_16
    const/4 v12, 0x0

    .line 46
    :goto_15
    sget-object v13, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->Companion:Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType$a;

    invoke-virtual {v13}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType$a;->b()I

    move-result v13

    invoke-virtual {v2, v13}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->isContainFlag(I)Z

    move-result v2

    const-string v13, "tvDifferentPlace"

    if-eqz v6, :cond_17

    .line 47
    invoke-static {v11, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    sget v13, Le/h/e/h/h;->key_flight_middle_page_different_airport:I

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13, v15}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    :cond_17
    const/4 v14, 0x0

    if-eqz v12, :cond_18

    .line 49
    invoke-static {v11, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    sget v13, Le/h/e/h/h;->key_flight_middle_page_different_terminal:I

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13, v15}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    .line 51
    :cond_18
    invoke-static {v11, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_16
    const-string v11, "tvOverNight"

    .line 52
    invoke-static {v7, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_19

    const/4 v11, 0x0

    goto :goto_17

    :cond_19
    const/16 v11, 0x8

    :goto_17
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    sget v7, Le/h/e/h/f;->lv_flight_tag_line1:I

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v11, "view.findViewById<View>(R.id.lv_flight_tag_line1)"

    invoke-static {v7, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1b

    if-nez v6, :cond_1a

    if-nez v12, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->isLuggageShow()Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1a
    const/4 v2, 0x0

    goto :goto_18

    :cond_1b
    const/16 v2, 0x8

    :goto_18
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-static {v9, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-static {v8, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    .line 56
    :cond_1c
    sget v2, Le/h/e/h/f;->ll_flight_transfer_content:I

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v6, "view.findViewById<View>(\u2026_flight_transfer_content)"

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    sget v2, Le/h/e/h/f;->v_flight_dash_line:I

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v6, "view.findViewById<View>(R.id.v_flight_dash_line)"

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-static {v9, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-static {v8, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 60
    :goto_19
    sget v0, Le/h/e/h/f;->tv_flight_baggage_direct:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 61
    sget v1, Le/h/e/h/f;->lv_flight_tag_line2:I

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->isInMiddlePage()Z

    move-result v2

    const-string v7, "line2"

    const-string v8, "tvBaggageCheck"

    if-eqz v2, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->isLuggageSame()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 63
    invoke-static {v0, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    invoke-static {v1, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1e

    .line 65
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->isShowLuggageDirect()I

    move-result v2

    if-eqz v2, :cond_24

    const/4 v9, 0x1

    if-eq v2, v9, :cond_21

    const/4 v9, 0x2

    if-eq v2, v9, :cond_1e

    goto/16 :goto_1e

    .line 66
    :cond_1e
    invoke-static {v0, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    sget v8, Le/h/e/h/h;->key_flight_middle_no_luggage_direct:I

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    sget v2, Le/h/e/h/c;->color_orange:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "context"

    invoke-static {v8, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    invoke-static {v1, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_20

    if-eqz v12, :cond_1f

    goto :goto_1a

    :cond_1f
    const/16 v0, 0x8

    goto :goto_1b

    :cond_20
    :goto_1a
    const/4 v0, 0x0

    :goto_1b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1e

    .line 70
    :cond_21
    invoke-static {v0, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    sget v8, Le/h/e/h/h;->key_flight_middle_luggage_direct:I

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    sget v2, Le/h/e/h/c;->color_tertiary_black:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "context"

    invoke-static {v8, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    invoke-static {v1, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_23

    if-eqz v12, :cond_22

    goto :goto_1c

    :cond_22
    const/16 v0, 0x8

    goto :goto_1d

    :cond_23
    :goto_1c
    const/4 v0, 0x0

    :goto_1d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1e

    .line 74
    :cond_24
    invoke-static {v0, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    invoke-static {v1, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1e
    if-eqz v3, :cond_25

    const-string v0, "vStartSolidPoint"

    .line 76
    invoke-static {v5, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "vStartHollowPoint"

    move-object/from16 v1, v18

    .line 77
    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1f

    :cond_25
    move-object/from16 v1, v18

    const/4 v0, 0x0

    const-string v2, "vStartSolidPoint"

    .line 78
    invoke-static {v5, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "vStartHollowPoint"

    .line 79
    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1f
    return-object v10

    :cond_26
    const-string v0, "columnInfo"

    .line 80
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;Z)Ljava/lang/String;
    .locals 6

    const-string v0, "ef23d36a5f59eceb2f2aac7dca0b3c39"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_1

    .line 87
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getDPortInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    move-result-object p2

    .line 88
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getDTerminalInfo()Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;

    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getDCityInfo()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object p1

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getAPortInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    move-result-object p2

    .line 91
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getATerminalInfo()Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;

    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getACityInfo()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object p1

    :goto_0
    const-string v2, ""

    if-eqz p2, :cond_2

    .line 93
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Li/k/k;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 94
    iget-object v0, v1, Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;->shortName:Ljava/lang/String;

    :cond_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_2
    const/16 v0, 0x20

    if-nez v3, :cond_7

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_6

    iget-object p2, v1, Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;->shortName:Ljava/lang/String;

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move-object p2, v2

    :goto_3
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_7
    if-eqz p1, :cond_8

    .line 96
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v2

    .line 97
    :goto_4
    invoke-static {p2, p1, v5, v4}, Li/k/k;->c(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-nez v1, :cond_9

    .line 98
    invoke-static {p1, v0, p2}, Le/c/b/a/a;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_9
    return-object p2

    :cond_a
    const-string p1, "columnInfo"

    .line 99
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)V
    .locals 7

    const-string v0, "ef23d36a5f59eceb2f2aac7dca0b3c39"

    const/16 v1, 0xe

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

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 100
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getACityDistance()D

    move-result-wide v0

    int-to-double v5, v4

    cmpl-double v2, v0, v5

    if-lez v2, :cond_3

    .line 101
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;->j:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v0, :cond_2

    sget v1, Le/h/e/h/h;->key_flight_far_from_tips:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getACityDistance()D

    move-result-wide v5

    invoke-static {v5, v6}, Le/h/e/h/i/c/e;->a(D)Ljava/lang/String;

    move-result-object v5

    const-string v6, "FlightMeasureUtil.getDis\u2026roductInfo.aCityDistance)"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v2, v4

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getAMainCityInfo()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;->j:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 103
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;->j:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    const-string p1, "productInfo"

    .line 104
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ef23d36a5f59eceb2f2aac7dca0b3c39"

    const/16 v1, 0xc

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

    return-void

    :cond_0
    if-eqz p1, :cond_b

    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    .line 106
    iget-object v1, p0, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 108
    sget v2, Le/h/e/h/f;->tv_flight_different_place:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 109
    sget v6, Le/h/e/h/f;->lv_flight_tag_line2:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v5

    :goto_2
    if-eqz v1, :cond_4

    .line 110
    sget v5, Le/h/e/h/f;->tv_flight_baggage_direct:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    .line 111
    :cond_4
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->isShowLuggageDirect()I

    move-result v1

    const/16 v7, 0x8

    if-nez v1, :cond_6

    if-eqz v5, :cond_5

    .line 112
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    if-eqz v6, :cond_1

    .line 113
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_6
    if-eqz v6, :cond_8

    if-eqz v2, :cond_7

    const/4 v7, 0x0

    .line 114
    :cond_7
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz v5, :cond_1

    .line 115
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->isShowLuggageDirect()I

    move-result v1

    if-ne v1, v3, :cond_9

    sget v1, Le/h/e/h/h;->key_flight_middle_luggage_direct:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    sget v1, Le/h/e/h/h;->key_flight_middle_no_luggage_direct:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->isShowLuggageDirect()I

    move-result v0

    if-ne v0, v3, :cond_a

    sget v0, Le/h/e/h/c;->color_tertiary_black:I

    goto :goto_4

    :cond_a
    sget v0, Le/h/e/h/c;->color_orange:I

    :goto_4
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;)Z
    .locals 5

    const-string v0, "ef23d36a5f59eceb2f2aac7dca0b3c39"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 81
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getComfortKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightPlaneInfoView;

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v0}, Le/h/e/h/e/e/d/a;->c()V

    .line 83
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightPlaneInfoView;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;)V

    return v4

    :cond_1
    return v3
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "ef23d36a5f59eceb2f2aac7dca0b3c39"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_4

    .line 84
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightPlaneInfoView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le/h/e/h/e/e/d/a;->c()V

    :cond_2
    return v4

    :cond_3
    return v3

    :cond_4
    const-string p1, "fltNo"

    .line 86
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)V
    .locals 7

    const-string v0, "ef23d36a5f59eceb2f2aac7dca0b3c39"

    const/16 v1, 0xd

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

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDCityDistance()D

    move-result-wide v0

    int-to-double v5, v4

    cmpl-double v2, v0, v5

    if-lez v2, :cond_3

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v0, :cond_2

    sget v1, Le/h/e/h/h;->key_flight_far_from_tips:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDCityDistance()D

    move-result-wide v5

    invoke-static {v5, v6}, Le/h/e/h/i/c/e;->a(D)Ljava/lang/String;

    move-result-object v5

    const-string v6, "FlightMeasureUtil.getDis\u2026roductInfo.dCityDistance)"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v2, v4

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDMainCityInfo()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    const-string p1, "productInfo"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()V
    .locals 3

    const-string v0, "ef23d36a5f59eceb2f2aac7dca0b3c39"

    const/16 v1, 0x8

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
    iget-object v0, p0, Le/h/e/h/k/j/a;->f:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;->getExpandAnimation()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/k/j/a;->f:Landroid/animation/ValueAnimator;

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/h/k/j/a;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "ef23d36a5f59eceb2f2aac7dca0b3c39"

    const/16 v1, 0xa

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
    iget-object v0, p0, Le/h/e/h/k/j/a;->e:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;->getFoldAnimation()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/k/j/a;->e:Landroid/animation/ValueAnimator;

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/h/k/j/a;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setColumnDetailData(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ef23d36a5f59eceb2f2aac7dca0b3c39"

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

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    return-void

    .line 2
    :cond_3
    invoke-static {p1}, Li/a/j;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    const/4 v8, 0x0

    if-ltz v4, :cond_11

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v1

    if-ge v4, v9, :cond_4

    .line 5
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    goto :goto_3

    :cond_4
    move-object v9, v8

    :goto_3
    if-nez v4, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    .line 6
    :goto_4
    invoke-virtual {p0, v6, v9, v10}, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;Z)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 7
    sget v11, Le/h/e/h/f;->tv_flight_a_over_days:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 8
    sget v12, Le/h/e/h/f;->tv_flight_d_over_days:I

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getADateTime()Lorg/joda/time/DateTime;

    move-result-object v6

    if-nez v5, :cond_6

    .line 10
    invoke-static {v0, v6}, Le/h/e/G/l;->f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v5

    xor-int/2addr v5, v1

    :cond_6
    const-string v13, "tvFlightAOverDays"

    if-eqz v5, :cond_8

    .line 11
    invoke-static {v11, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    invoke-static {v6}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->c(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_7
    move-object v6, v8

    :goto_5
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 12
    :cond_8
    invoke-static {v11, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    const/4 v6, 0x4

    const-string v11, "tvFlightDOverDays"

    if-eqz v9, :cond_d

    .line 13
    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object v9

    .line 14
    invoke-static {v12, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_9

    invoke-static {v9}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->c(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_9
    move-object v11, v8

    :goto_7
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v5, :cond_a

    .line 15
    invoke-static {v0, v9}, Le/h/e/G/l;->f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v5

    xor-int/2addr v5, v1

    :cond_a
    if-eqz v5, :cond_c

    if-eqz v9, :cond_b

    .line 16
    invoke-static {v9}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->c(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v8

    :cond_b
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 17
    :cond_c
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 18
    :cond_d
    invoke-static {v12, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    if-nez v4, :cond_e

    .line 19
    sget v6, Le/h/e/h/f;->tv_flight_depart_distance:I

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v6, p0, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 20
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v1

    if-ne v4, v6, :cond_f

    .line 21
    sget v4, Le/h/e/h/f;->tv_flight_arrival_distance:I

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v4, p0, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;->j:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    :cond_f
    if-eqz v10, :cond_10

    .line 22
    invoke-virtual {p0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_10
    move v4, v7

    goto/16 :goto_2

    .line 23
    :cond_11
    invoke-static {}, Li/a/j;->c()V

    throw v8

    :cond_12
    return-void
.end method
