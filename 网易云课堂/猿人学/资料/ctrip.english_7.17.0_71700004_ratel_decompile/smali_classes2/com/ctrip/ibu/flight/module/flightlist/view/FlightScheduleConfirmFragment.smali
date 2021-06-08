.class public final Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;
.super Lcom/ctrip/ibu/flight/common/base/dialog/FlightBaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Le/h/e/h/e/h/d;
.implements Le/h/e/h/e/e/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment$b;,
        Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/flight/common/base/dialog/FlightBaseDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "Le/h/e/h/e/h/d;",
        "Le/h/e/h/e/e/c<",
        "Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment$a;


# instance fields
.field public A:Landroid/util/SparseArray;

.field public b:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

.field public c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public g:Landroid/widget/FrameLayout;

.field public h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/view/View;

.field public l:Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;

.field public m:Le/h/e/h/k/d;

.field public n:Landroid/widget/ScrollView;

.field public o:Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;

.field public p:Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;

.field public q:Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;

.field public r:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public s:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public t:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public u:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment$b;

.field public v:I

.field public w:I

.field public x:I

.field public final y:Le/h/e/h/e/h/c/n;

.field public final z:Le/h/e/h/e/l/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/dialog/FlightBaseDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->x:I

    .line 3
    new-instance v0, Le/h/e/h/e/h/c/n;

    invoke-direct {v0}, Le/h/e/h/e/h/c/n;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->y:Le/h/e/h/e/h/c/n;

    .line 4
    new-instance v0, Le/h/e/h/e/l/c/c;

    invoke-direct {v0, p0}, Le/h/e/h/e/l/c/c;-><init>(Le/h/e/h/e/e/c;)V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->z:Le/h/e/h/e/l/c/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->g:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "flTranslateView"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;)Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->o:Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "llFlight"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Landroid/os/Bundle;)Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;
    .locals 4

    const-string v0, "d349032d7865e08dcee8aaf1104458d7"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;

    return-object p0

    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment$a;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment$a;->a(Landroid/os/Bundle;)Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;)Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->q:Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "llTopAll"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;)Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->u:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment$b;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->k:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mEmptyView"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;)Le/h/e/h/e/h/c/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->y:Le/h/e/h/e/h/c/n;

    return-object p0
.end method


# virtual methods
.method public Ua()V
    .locals 3

    const-string v0, "d349032d7865e08dcee8aaf1104458d7"

    const/16 v1, 0x11

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->A:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;)V
    .locals 4

    const-string v0, "d349032d7865e08dcee8aaf1104458d7"

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

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->l:Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;)Z

    return-void

    :cond_1
    const-string p1, "mFlightDetailView"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)V
    .locals 4

    const-string v0, "d349032d7865e08dcee8aaf1104458d7"

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

    :cond_0
    if-eqz p1, :cond_2

    .line 80
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->l:Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;->a(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)V

    goto :goto_0

    :cond_1
    const-string p1, "mFlightDetailView"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;ZZLjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Le/h/e/h/e/l/b/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "d349032d7865e08dcee8aaf1104458d7"

    const/16 v6, 0x8

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_0

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v1, v7, v12

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v7, v11

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v7, v9

    aput-object v4, v7, v8

    invoke-interface {v5, v6, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v7, 0x0

    if-eqz v2, :cond_2

    .line 3
    iget-object v13, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v13, :cond_1

    sget v14, Le/h/e/h/h;->key_flight_multi_trip_departure_title:I

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v14, v15}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-virtual {v13, v14, v15}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "tvTitle"

    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 4
    :cond_2
    :goto_0
    new-array v8, v8, [Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDepartureAirportShowText()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_3
    move-object v13, v7

    :goto_1
    aput-object v13, v8, v12

    const-string v13, " - "

    aput-object v13, v8, v11

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getArrivalAirportShowText()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_4
    move-object v13, v7

    :goto_2
    aput-object v13, v8, v9

    invoke-static {v8}, Le/h/e/h/i/e/r;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 5
    iget-object v9, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v9, :cond_35

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v8, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v8, :cond_34

    const-string v9, ""

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-static {v13}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->d(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    move-object v13, v9

    :goto_3
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v8, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v8, :cond_33

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDurationStr()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_6
    move-object v13, v7

    :goto_4
    new-array v14, v12, [Ljava/lang/Object;

    invoke-virtual {v8, v13, v14}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v8, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->y:Le/h/e/h/e/h/c/n;

    invoke-virtual {v8}, Le/h/e/h/e/h/c/n;->c()Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    move-result-object v13

    if-eqz v13, :cond_32

    .line 9
    invoke-virtual {v13}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isKrCardSelected()Z

    move-result v8

    const-string v14, "tvKrTip"

    if-eqz v8, :cond_a

    .line 10
    iget-object v8, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->t:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v8, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->t:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v8, :cond_8

    sget v14, Le/h/e/h/h;->key_flight_current_price_limited_to_credit_card:I

    new-array v15, v11, [Ljava/lang/Object;

    iget-object v10, v13, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->krCard:Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;

    invoke-virtual {v10}, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;->getBranchName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    move-object v9, v10

    :cond_7
    aput-object v9, v15, v12

    invoke-static {v14, v15}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    invoke-static {v14}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 12
    :cond_9
    invoke-static {v14}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 13
    :cond_a
    iget-object v8, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->t:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v8, :cond_31

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    const-wide/16 v8, 0x0

    if-eqz v1, :cond_b

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;->getViewAvgPrice()D

    move-result-wide v14

    goto :goto_6

    :cond_b
    move-wide v14, v8

    :goto_6
    if-eqz v1, :cond_c

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;->getDiscountViewAvgPrice()D

    move-result-wide v8

    :cond_c
    move-wide/from16 v16, v8

    .line 16
    invoke-virtual {v13}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isFirstTrip()Z

    move-result v18

    .line 17
    invoke-virtual/range {v13 .. v18}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getKrDisplayPrice(DDZ)D

    move-result-wide v8

    .line 18
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v10

    const-string v13, "IBUCurrencyManager.getInstance()"

    invoke-static {v10, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Le/h/e/q/h/c;->c()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v10

    const-string v13, "IBUCurrencyManager.getInstance().currentCurrency"

    invoke-static {v10, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-static {v10, v8, v9}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v8

    .line 20
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 21
    iget-object v9, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->r:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v9, :cond_30

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_d

    .line 22
    sget v2, Le/h/e/h/h;->key_flight_list_detail_multi_trip_price:I

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v2, v8}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_d
    sget v2, Le/h/e/h/h;->key_flight_list_detail_round_trip_price:I

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v2, v8}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 23
    :goto_7
    iget-object v8, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->s:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const-string v9, "tvRoundMultiInfo"

    if-eqz v8, :cond_2f

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->l:Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;

    const-string v8, "mFlightDetailView"

    if-eqz v2, :cond_2e

    if-eqz v1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightInfoList()Ljava/util/List;

    move-result-object v10

    goto :goto_8

    :cond_e
    move-object v10, v7

    :goto_8
    invoke-virtual {v2, v10}, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;->setColumnDetailData(Ljava/util/List;)V

    if-eqz v1, :cond_11

    .line 25
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->l:Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;->b(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)V

    .line 26
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->l:Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;->a(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)V

    goto :goto_9

    :cond_f
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 27
    :cond_10
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    :cond_11
    :goto_9
    if-eqz v3, :cond_1f

    if-eqz v1, :cond_12

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightNoticeList()Ljava/util/List;

    move-result-object v2

    goto :goto_a

    :cond_12
    move-object v2, v7

    :goto_a
    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_15

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_e

    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    if-eqz v1, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightNoticeList()Ljava/util/List;

    move-result-object v3

    goto :goto_d

    :cond_16
    move-object v3, v7

    :goto_d
    if-eqz v3, :cond_1e

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_e
    if-eqz v1, :cond_17

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getIfShareAirLine()Z

    move-result v1

    if-ne v1, v11, :cond_17

    .line 30
    new-instance v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightNoticesType;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightNoticesType;-><init>()V

    .line 31
    sget v3, Le/h/e/h/h;->key_flight_departure_share_airline_title:I

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v3, v8}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightNoticesType;->title:Ljava/lang/String;

    .line 32
    sget v3, Le/h/e/h/h;->key_flight_departure_share_airline_description:I

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v3, v8}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightNoticesType;->desc:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v11

    if-eqz v1, :cond_1f

    const/16 v1, 0xb

    .line 35
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v12

    invoke-interface {v3, v1, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    .line 36
    :cond_18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/FlightNoticesType;

    .line 37
    new-instance v5, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    if-eqz v14, :cond_1d

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    .line 38
    sget v8, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_1c

    const-string v13, "activity!!"

    invoke-static {v10, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41500000    # 13.0f

    .line 39
    invoke-virtual {v5, v11, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 40
    invoke-virtual {v5, v8, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 41
    new-instance v8, Landroid/text/SpannableString;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v3, Lcom/ctrip/ibu/flight/business/jmodel/FlightNoticesType;->title:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v3, Lcom/ctrip/ibu/flight/business/jmodel/FlightNoticesType;->desc:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    sget v14, Le/h/e/h/c;->color_ff7d13:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    if-eqz v15, :cond_1b

    invoke-static {v15, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v15}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v13

    invoke-direct {v10, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v13, v3, Lcom/ctrip/ibu/flight/business/jmodel/FlightNoticesType;->title:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x21

    invoke-virtual {v8, v10, v12, v13, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 43
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v8, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v11

    if-eq v3, v10, :cond_19

    const/high16 v3, 0x41400000    # 12.0f

    .line 46
    invoke-static {v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v3

    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 47
    :cond_19
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->i:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1a

    invoke-virtual {v3, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_f

    :cond_1a
    const-string v1, "llNote"

    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 48
    :cond_1b
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v7

    .line 49
    :cond_1c
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v7

    .line 50
    :cond_1d
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v7

    .line 51
    :cond_1e
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v7

    .line 52
    :cond_1f
    :goto_10
    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v1}, Le/h/e/G/m;->h(Landroid/content/Context;)I

    move-result v1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 53
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->m:Le/h/e/h/k/d;

    const-string v3, "mSwipeView"

    if-eqz v2, :cond_2d

    invoke-virtual {v2, v1, v12}, Landroid/widget/FrameLayout;->measure(II)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-static {v1}, Le/h/e/G/m;->g(Landroid/content/Context;)I

    move-result v1

    int-to-double v1, v1

    const-wide v13, 0x3fed70a3d70a3d71L    # 0.92

    mul-double v1, v1, v13

    .line 55
    iget-object v5, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->m:Le/h/e/h/k/d;

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-double v13, v3

    cmpl-double v3, v13, v1

    if-lez v3, :cond_25

    .line 56
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->n:Landroid/widget/ScrollView;

    if-eqz v3, :cond_24

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    .line 57
    iget-object v10, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->s:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v10, :cond_23

    invoke-virtual {v10}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-eqz v9, :cond_22

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-double v9, v9

    sub-double/2addr v1, v9

    iget-object v9, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    if-eqz v9, :cond_21

    invoke-virtual {v9}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-eqz v9, :cond_20

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-double v9, v9

    sub-double/2addr v1, v9

    double-to-int v1, v1

    .line 58
    invoke-direct {v5, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_11

    .line 59
    :cond_20
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    const-string v1, "ifvClose"

    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    :cond_22
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    invoke-static {v9}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    :cond_24
    const-string v1, "svContainer"

    .line 60
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 61
    :cond_25
    :goto_11
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->o:Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;

    const-string v2, "llFlight"

    if-eqz v1, :cond_2a

    if-eqz v4, :cond_27

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_12

    :cond_26
    const/4 v11, 0x0

    :cond_27
    :goto_12
    if-eqz v11, :cond_28

    goto :goto_13

    :cond_28
    const/4 v6, 0x4

    :goto_13
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 62
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->o:Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;

    if-eqz v1, :cond_29

    new-instance v2, Le/h/e/h/e/l/a/b;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Le/h/e/h/e/l/a/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;->setAdapter(Landroid/widget/BaseAdapter;)V

    return-void

    :cond_29
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 63
    :cond_2a
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 64
    :cond_2b
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 65
    :cond_2c
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v7

    .line 66
    :cond_2d
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 67
    :cond_2e
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 68
    :cond_2f
    invoke-static {v9}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    :cond_30
    const-string v1, "tvPrice"

    .line 69
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 70
    :cond_31
    invoke-static {v14}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 71
    :cond_32
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v7

    :cond_33
    const-string v1, "tvDuration"

    .line 72
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    :cond_34
    const-string v1, "tvDate"

    .line 73
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    :cond_35
    const-string v1, "tvAirport"

    .line 74
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/h/e/h/e/l/b/b;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Le/h/e/h/e/l/b/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "d349032d7865e08dcee8aaf1104458d7"

    const/16 v1, 0x9

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 75
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->p:Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;

    if-eqz v1, :cond_2

    new-instance v2, Le/h/e/h/e/l/a/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Le/h/e/h/e/l/a/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 76
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->q:Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;

    if-eqz p2, :cond_1

    new-instance v0, Le/h/e/h/e/l/a/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Le/h/e/h/e/l/a/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;->setAdapter(Landroid/widget/BaseAdapter;)V

    return-void

    :cond_1
    const-string p1, "llTopAll"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "llTopTemp"

    .line 77
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "currentDatas"

    .line 78
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "allDatas"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)V
    .locals 4

    const-string v0, "d349032d7865e08dcee8aaf1104458d7"

    const/16 v1, 0xe

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
    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->l:Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;->b(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)V

    goto :goto_0

    :cond_1
    const-string p1, "mFlightDetailView"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 5

    const-string v0, "d349032d7865e08dcee8aaf1104458d7"

    const/4 v1, 0x4

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

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->x:I

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "d349032d7865e08dcee8aaf1104458d7"

    const/16 v1, 0xa

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->l:Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;->a(Ljava/util/List;)V

    return-void

    :cond_1
    const-string p1, "mFlightDetailView"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    const-string v0, "d349032d7865e08dcee8aaf1104458d7"

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
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    :try_start_0
    instance-of v1, p1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment$b;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment$b;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->u:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment$b;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Activity must implement "

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "d349032d7865e08dcee8aaf1104458d7"

    const/4 v3, 0x7

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1e

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->i(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto/16 :goto_8

    .line 4
    :cond_1
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    if-eqz v2, :cond_1d

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 5
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->y:Le/h/e/h/e/h/c/n;

    invoke-virtual {v1}, Le/h/e/h/e/h/c/n;->b()Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    move-result-object v1

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    if-eqz v2, :cond_2

    .line 8
    iput-boolean v5, v2, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->e:Z

    .line 9
    iput-boolean v5, v2, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->f:Z

    .line 10
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->Nf()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v3

    .line 12
    :cond_3
    :goto_0
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v2

    invoke-virtual {v2, v6}, Le/h/e/h/j/b/a;->a(Z)V

    .line 13
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v2

    sget-object v4, Le/h/e/h/j/b/a/c;->p:Ljava/lang/String;

    invoke-virtual {v2, v4}, Le/h/e/h/j/b/a;->e(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/h/j/b/a;->e()V

    const/high16 v2, 0x41800000    # 16.0f

    .line 15
    invoke-static {v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v2

    const/high16 v4, 0x41400000    # 12.0f

    .line 16
    invoke-static {v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v4

    const/high16 v7, 0x42480000    # 50.0f

    .line 17
    invoke-static {v7}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v7

    const/high16 v8, 0x41000000    # 8.0f

    .line 18
    invoke-static {v8}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    .line 19
    iget-object v8, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->m:Le/h/e/h/k/d;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v8

    iput v8, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->v:I

    .line 20
    iget-object v8, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->y:Le/h/e/h/e/h/c/n;

    invoke-virtual {v8}, Le/h/e/h/e/h/c/n;->f()Z

    move-result v8

    const-string v9, "FlightListCardWithPriceHeight"

    const-string v10, "FlightListCardHeight"

    const-string v11, "2398f1798051faee730847128f4241e7"

    const-string v12, "FlightStoreManager.instance()"

    if-nez v8, :cond_6

    iget-object v8, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->y:Le/h/e/h/e/h/c/n;

    invoke-virtual {v8}, Le/h/e/h/e/h/c/n;->h()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    iget-object v8, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->y:Le/h/e/h/e/h/c/n;

    invoke-virtual {v8}, Le/h/e/h/e/h/c/n;->g()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 22
    invoke-static {}, Le/h/e/h/i/c/o;->n()Le/h/e/h/i/c/o;

    move-result-object v8

    invoke-static {v8, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x47

    .line 23
    invoke-static {v11, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-static {v11, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v14, v5, [Ljava/lang/Object;

    invoke-interface {v9, v13, v14, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {v8}, Le/h/e/h/i/c/o;->f()Le/h/e/z/c/b/b;

    move-result-object v8

    invoke-virtual {v8, v9, v5}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;I)I

    move-result v8

    .line 25
    :goto_1
    iput v8, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->w:I

    goto :goto_4

    .line 26
    :cond_6
    :goto_2
    iget-object v8, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->o:Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;

    const-string v13, "llFlight"

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v8

    iput v8, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->w:I

    .line 27
    iget-object v8, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->o:Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;

    if-eqz v8, :cond_19

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 28
    invoke-static {}, Le/h/e/h/i/c/o;->n()Le/h/e/h/i/c/o;

    move-result-object v13

    invoke-static {v13, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "view"

    invoke-static {v8, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    const/16 v14, 0x43

    .line 29
    invoke-static {v11, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-static {v11, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    new-array v3, v6, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v3, v5

    invoke-interface {v15, v14, v3, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 30
    :cond_7
    invoke-virtual {v13}, Le/h/e/h/i/c/o;->f()Le/h/e/z/c/b/b;

    move-result-object v3

    invoke-virtual {v3, v10, v8}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;I)V

    .line 31
    :goto_3
    invoke-static {}, Le/h/e/h/i/c/o;->n()Le/h/e/h/i/c/o;

    move-result-object v3

    invoke-static {v3, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->w:I

    const/16 v8, 0x48

    .line 32
    invoke-static {v11, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-static {v11, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v14, v5

    invoke-interface {v9, v8, v14, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 33
    :cond_8
    invoke-virtual {v3}, Le/h/e/h/i/c/o;->f()Le/h/e/z/c/b/b;

    move-result-object v3

    invoke-virtual {v3, v9, v6}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;I)V

    .line 34
    :cond_9
    :goto_4
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->k:Landroid/view/View;

    const-string v6, "mEmptyView"

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_17

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    iget-object v9, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->k:Landroid/view/View;

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v6, 0x0

    .line 36
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 37
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    .line 38
    new-array v8, v3, [I

    .line 39
    iget-object v9, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->g:Landroid/widget/FrameLayout;

    const-string v13, "flTranslateView"

    if-eqz v9, :cond_15

    invoke-virtual {v9, v8}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 40
    iget-object v9, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->y:Le/h/e/h/e/h/c/n;

    invoke-virtual {v9}, Le/h/e/h/e/h/c/n;->h()Z

    move-result v9

    const-wide/16 v14, 0x122

    if-nez v9, :cond_11

    iget-object v9, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->y:Le/h/e/h/e/h/c/n;

    invoke-virtual {v9}, Le/h/e/h/e/h/c/n;->f()Z

    move-result v9

    if-eqz v9, :cond_a

    goto/16 :goto_6

    .line 41
    :cond_a
    iget-object v9, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->y:Le/h/e/h/e/h/c/n;

    invoke-virtual {v9}, Le/h/e/h/e/h/c/n;->e()I

    move-result v9

    add-int/2addr v9, v4

    invoke-static {}, Le/h/e/h/i/c/o;->n()Le/h/e/h/i/c/o;

    move-result-object v3

    invoke-static {v3, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x42

    .line 42
    invoke-static {v11, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_b

    invoke-static {v11, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-interface {v10, v12, v11, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    .line 43
    :cond_b
    invoke-virtual {v3}, Le/h/e/h/i/c/o;->f()Le/h/e/z/c/b/b;

    move-result-object v3

    invoke-virtual {v3, v10, v5}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;I)I

    move-result v3

    :goto_5
    add-int/2addr v9, v3

    const/4 v3, 0x1

    .line 44
    aget v8, v8, v3

    sub-int/2addr v9, v8

    .line 45
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->p:Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;

    const-string v8, "llTopTemp"

    if-eqz v3, :cond_10

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 46
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->p:Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v3, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 47
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v5, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 48
    iget-object v10, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->p:Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-object v10, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->y:Le/h/e/h/e/h/c/n;

    invoke-virtual {v10}, Le/h/e/h/e/h/c/n;->e()I

    move-result v10

    iget-object v11, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->y:Le/h/e/h/e/h/c/n;

    invoke-virtual {v11}, Le/h/e/h/e/h/c/n;->d()I

    move-result v11

    sub-int/2addr v10, v11

    add-int/2addr v10, v4

    sub-int/2addr v10, v7

    int-to-float v10, v10

    invoke-virtual {v8, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    new-instance v10, LI;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v0, v3}, LI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->q:Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;

    const-string v8, "llTopAll"

    if-eqz v3, :cond_d

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->q:Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v8, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->y:Le/h/e/h/e/h/c/n;

    invoke-virtual {v8}, Le/h/e/h/e/h/c/n;->e()I

    move-result v8

    iget-object v10, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->y:Le/h/e/h/e/h/c/n;

    invoke-virtual {v10}, Le/h/e/h/e/h/c/n;->d()I

    move-result v10

    sub-int/2addr v8, v10

    add-int/2addr v8, v4

    sub-int/2addr v8, v7

    int-to-float v4, v8

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_7

    :cond_c
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_d
    const/4 v1, 0x0

    .line 52
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/4 v1, 0x0

    .line 53
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_f
    const/4 v1, 0x0

    .line 54
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/4 v1, 0x0

    .line 55
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_11
    :goto_6
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->y:Le/h/e/h/e/h/c/n;

    invoke-virtual {v3}, Le/h/e/h/e/h/c/n;->e()I

    move-result v3

    add-int/2addr v3, v4

    const/4 v4, 0x1

    aget v7, v8, v4

    sub-int v9, v3, v7

    .line 57
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3, v6}, Landroid/view/Window;->setDimAmount(F)V

    :cond_12
    const/4 v3, 0x2

    .line 58
    new-array v4, v3, [I

    iget v3, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->v:I

    aput v3, v4, v5

    iget v3, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->w:I

    const/4 v7, 0x1

    aput v3, v4, v7

    invoke-static {v4}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 59
    new-instance v4, Lra;

    invoke-direct {v4, v5, v2, v0}, Lra;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    new-instance v2, Le/h/e/h/e/h/d/F;

    invoke-direct {v2, v0, v1}, Le/h/e/h/e/h/d/F;-><init>(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->g:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_14

    new-array v2, v7, [F

    int-to-float v4, v9

    aput v4, v2, v5

    const-string v4, "translationY"

    invoke-static {v1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 62
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 63
    invoke-virtual {v2, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v4, 0x2

    .line 64
    new-array v8, v4, [Landroid/animation/Animator;

    aput-object v3, v8, v5

    aput-object v1, v8, v7

    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 65
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 66
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v5, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->j:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x91

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, LI;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0, v1}, LI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 68
    new-instance v2, Le/h/e/h/e/h/d/G;

    invoke-direct {v2, v0}, Le/h/e/h/e/h/d/G;-><init>(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 70
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->u:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment$b;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment$b;->nf()V

    goto :goto_8

    :cond_13
    const-string v1, "lLMain"

    .line 71
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_14
    const/4 v1, 0x0

    .line 72
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_15
    const/4 v1, 0x0

    .line 73
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_16
    const/4 v1, 0x0

    .line 74
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_17
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    const/4 v1, 0x0

    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_19
    move-object v1, v3

    .line 76
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_1a
    move-object v1, v3

    .line 77
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_1b
    move-object v1, v3

    const-string v2, "mSwipeView"

    .line 78
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_1c
    :goto_8
    return-void

    :cond_1d
    move-object v1, v3

    const-string v2, "btnSelect"

    .line 79
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_1e
    move-object v1, v3

    const-string v2, "ifvClose"

    .line 80
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    const-string v0, "d349032d7865e08dcee8aaf1104458d7"

    const/4 v1, 0x2

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

    check-cast p1, Landroid/app/Dialog;

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->y:Le/h/e/h/e/h/c/n;

    invoke-virtual {p1, p0}, Le/h/e/h/b/a/f/a;->a(Le/h/e/h/b/a/c;)V

    .line 2
    new-instance p1, Lb/b/a/S;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    sget v2, Le/h/e/h/i;->Flight_Normal_dialog:I

    invoke-direct {p1, v0, v2}, Lb/b/a/S;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v2, "activity!!"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Le/h/e/h/g;->activity_flight_schedule_confirm:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    sget v2, Le/h/e/h/f;->view_top_temp:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.view_top_temp)"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->p:Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;

    .line 5
    sget v2, Le/h/e/h/f;->view_top_all:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.view_top_all)"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->q:Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;

    .line 6
    sget v2, Le/h/e/h/f;->view_empty:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.view_empty)"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->k:Landroid/view/View;

    .line 7
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->k:Landroid/view/View;

    if-eqz v2, :cond_d

    new-instance v3, Leb;

    const/16 v4, 0x36

    invoke-direct {v3, v4, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v2, Le/h/e/h/f;->fl_translate_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.fl_translate_view)"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->g:Landroid/widget/FrameLayout;

    .line 9
    sget v2, Le/h/e/h/f;->list_flight:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.list_flight)"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->o:Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;

    .line 10
    sget v2, Le/h/e/h/f;->ll_main:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.ll_main)"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->j:Landroid/widget/LinearLayout;

    .line 11
    sget v2, Le/h/e/h/f;->tv_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.tv_title)"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 12
    sget v2, Le/h/e/h/f;->sv_contanier:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.sv_contanier)"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ScrollView;

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->n:Landroid/widget/ScrollView;

    .line 13
    sget v2, Le/h/e/h/f;->tv_select:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.tv_select)"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    .line 14
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    if-eqz v2, :cond_c

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget v2, Le/h/e/h/f;->tv_departure_airport:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.tv_departure_airport)"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 16
    sget v2, Le/h/e/h/f;->tv_date:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.tv_date)"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 17
    sget v2, Le/h/e/h/f;->tv_duration:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.tv_duration)"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 18
    sget v2, Le/h/e/h/f;->ll_note:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.ll_note)"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->i:Landroid/widget/LinearLayout;

    .line 19
    sget v2, Le/h/e/h/f;->ifv_close:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.ifv_close)"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    .line 20
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    const-string v3, "ifvClose"

    if-eqz v2, :cond_b

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x12c

    invoke-direct {v4, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v2, v4}, Le/h/e/h/i/e/p;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 21
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget v2, Le/h/e/h/f;->view_detail:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.view_detail)"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->l:Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;

    .line 23
    sget v2, Le/h/e/h/f;->tv_price:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.tv_price)"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->r:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 24
    sget v2, Le/h/e/h/f;->tv_round_multi_trip_info:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.tv_round_multi_trip_info)"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->s:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 25
    sget v2, Le/h/e/h/f;->tv_price_addition_info:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.tv_price_addition_info)"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 26
    sget v2, Le/h/e/h/f;->tv_price_per_person:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.tv_price_per_person)"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 27
    sget v2, Le/h/e/h/f;->tv_kr_price_desc:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.tv_kr_price_desc)"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->t:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 28
    invoke-virtual {p1, v0}, Lb/b/a/S;->setContentView(Landroid/view/View;)V

    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/ViewGroup;

    const v3, 0x1020002

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "con"

    .line 31
    invoke-static {v0, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    new-instance v2, Le/h/e/h/k/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v2, v4}, Le/h/e/h/k/d;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->m:Le/h/e/h/k/d;

    .line 34
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->m:Le/h/e/h/k/d;

    const-string v4, "mSwipeView"

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 35
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->m:Le/h/e/h/k/d;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->m:Le/h/e/h/k/d;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Le/h/e/h/k/d;->setFragment(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;)V

    .line 37
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->m:Le/h/e/h/k/d;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->n:Landroid/widget/ScrollView;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Le/h/e/h/k/d;->setSvContainer(Landroid/widget/ScrollView;)V

    .line 38
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->y:Le/h/e/h/e/h/c/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/h/e/h/c/n;->a(Landroid/os/Bundle;)V

    .line 39
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->z:Le/h/e/h/e/l/c/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/h/e/l/c/c;->a(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 41
    sget v1, Le/h/e/h/i;->Flight_AnimBottomIn250Out150:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 42
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 43
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 44
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-object p1

    :cond_3
    const-string p1, "svContainer"

    .line 46
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_5
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_6
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_7
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_a
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_b
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string p1, "btnSelect"

    .line 54
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_d
    const-string p1, "mEmptyView"

    .line 55
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_e
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 57
    :cond_f
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->Ua()V

    return-void
.end method

.method public onDetach()V
    .locals 3

    const-string v0, "d349032d7865e08dcee8aaf1104458d7"

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
    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->u:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment$b;

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->y:Le/h/e/h/e/h/c/n;

    invoke-virtual {v0}, Le/h/e/h/b/a/f/a;->detach()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->z:Le/h/e/h/e/l/c/c;

    invoke-virtual {v0}, Le/h/e/h/b/a/f/a;->detach()V

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    const-string v0, "d349032d7865e08dcee8aaf1104458d7"

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

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    iget-boolean p1, p0, Landroidx/fragment/app/DialogFragment;->mViewDestroyed:Z

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0, v4, v4}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZ)V

    :cond_1
    const-string p1, "ubt-path"

    .line 3
    invoke-static {p1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p1

    const-string v0, "onDismiss()"

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    .line 4
    sget-object p1, Le/h/e/h/j/b/a/c;->q:Ljava/lang/String;

    const-string v0, "FlightUBTList.FLIGHT_CLOSE"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/String;

    iget v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->x:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->u:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment$b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment$b;->Gf()V

    :cond_2
    return-void

    :cond_3
    const-string p1, "dialog"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onPause()V
    .locals 3

    const-string v0, "d349032d7865e08dcee8aaf1104458d7"

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
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Le/h/e/h/i;->Flight_HomeAnimBottomWithoutEnter:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_1
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 4

    const-string v0, "d349032d7865e08dcee8aaf1104458d7"

    const/16 v1, 0xd

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

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->l:Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;->a(Ljava/lang/String;)Z

    return-void

    :cond_1
    const-string p1, "mFlightDetailView"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "fltNo"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
