.class public Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity<",
        "Le/h/e/h/e/a/a;",
        ">;",
        "Le/h/e/h/e/a/b;"
    }
.end annotation


# instance fields
.field public e:Landroid/widget/LinearLayout;

.field public f:Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;

.field public g:Le/h/e/h/e/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;)Le/h/e/h/e/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;->g:Le/h/e/h/e/a/a;

    return-object p0
.end method


# virtual methods
.method public Hd()V
    .locals 3

    const-string v0, "c69da3b676704d1d590e962cbf0de667"

    const/16 v1, 0xe

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->w()V

    return-void
.end method

.method public Hf()I
    .locals 3

    const-string v0, "c69da3b676704d1d590e962cbf0de667"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Le/h/e/h/g;->activity_flight_baggage_info:I

    return v0
.end method

.method public K(Ljava/lang/String;)V
    .locals 4

    const-string v0, "c69da3b676704d1d590e962cbf0de667"

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
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->E(Ljava/lang/String;)Le/h/e/j/a/b/j/g;

    return-void
.end method

.method public Lb()V
    .locals 4

    const-string v0, "c69da3b676704d1d590e962cbf0de667"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/h/h;->key_flight_extra_baggage_network_error_tip:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le/h/e/h/e/a/c/a;->a:Le/h/e/h/e/a/c/a;

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Ljava/lang/String;Le/h/e/j/a/b/j/m;)Le/h/e/j/a/b/j/g;

    return-void
.end method

.method public bridge synthetic Lf()Le/h/e/h/b/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;->Lf()Le/h/e/h/e/a/a;

    move-result-object v0

    return-object v0
.end method

.method public Lf()Le/h/e/h/e/a/a;
    .locals 3

    const-string v0, "c69da3b676704d1d590e962cbf0de667"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/e/a/a;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/h/e/a/b/d;

    invoke-direct {v0}, Le/h/e/h/e/a/b/d;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;->g:Le/h/e/h/e/a/a;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;->g:Le/h/e/h/e/a/a;

    return-object v0
.end method

.method public _c()V
    .locals 10

    const-string v0, "c69da3b676704d1d590e962cbf0de667"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->w()V

    .line 2
    sget v0, Le/h/e/h/h;->key_flight_extra_baggage_fail_tip:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 3
    sget v0, Le/h/e/h/h;->key_flight_extra_baggage_network_error_tip:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 4
    sget-object v8, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;->NetworkError:Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;

    new-instance v9, Le/h/e/h/e/a/c/e;

    invoke-direct {v9, p0}, Le/h/e/h/e/a/c/e;-><init>(Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;)V

    const-string v7, ""

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic a(JLjava/util/ArrayList;)V
    .locals 5

    const-string v0, "c69da3b676704d1d590e962cbf0de667"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;->g:Le/h/e/h/e/a/a;

    check-cast v0, Le/h/e/h/e/a/b/d;

    invoke-virtual {v0, p1, p2, p3}, Le/h/e/h/e/a/b/d;->a(JLjava/util/ArrayList;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/FlightPayInfo;)V
    .locals 4

    const-string v0, "c69da3b676704d1d590e962cbf0de667"

    const/16 v1, 0x13

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

    .line 73
    :cond_0
    new-instance v0, Le/h/e/h/e/a/c/i;

    invoke-direct {v0, p0}, Le/h/e/h/e/a/c/i;-><init>(Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;)V

    invoke-static {p0, p1, v0}, Le/h/e/h/f/a;->a(Landroid/app/Activity;Lcom/ctrip/ibu/flight/business/jmodel/FlightPayInfo;Le/h/e/h/f/a/a;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/model/FlightPayBean;)V
    .locals 4

    const-string v0, "c69da3b676704d1d590e962cbf0de667"

    const/16 v1, 0x12

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

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;->g:Le/h/e/h/e/a/a;

    check-cast v0, Le/h/e/h/e/a/b/d;

    invoke-virtual {v0}, Le/h/e/h/e/a/b/d;->c()Z

    move-result v0

    new-instance v1, Le/h/e/h/e/a/c/h;

    invoke-direct {v1, p0}, Le/h/e/h/e/a/c/h;-><init>(Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;)V

    invoke-static {p0, p1, v0, v1}, Le/h/e/h/i/e/m;->a(Landroid/app/Activity;Lcom/ctrip/ibu/flight/business/model/FlightPayBean;ZLe/h/e/h/i/e/l;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "c69da3b676704d1d590e962cbf0de667"

    const/16 v1, 0x14

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

    .line 74
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    sget p1, Le/h/e/h/h;->key_flight_cancel_order_failed:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 76
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->Ga(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Ljava/util/ArrayList;ILandroid/view/View;)V
    .locals 4

    const-string v0, "c69da3b676704d1d590e962cbf0de667"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 70
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;->d(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public synthetic a(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    const-string v0, "c69da3b676704d1d590e962cbf0de667"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->Pb()Le/h/e/j/a/b/s/b;

    .line 3
    new-instance p2, Lcom/ctrip/ibu/flight/business/jmodel/ProductOrderType;

    invoke-direct {p2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductOrderType;-><init>()V

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/ProductOrderType;

    iget-wide v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/ProductOrderType;->productOrderID:J

    iput-wide v0, p2, Lcom/ctrip/ibu/flight/business/jmodel/ProductOrderType;->productOrderID:J

    const/16 p1, 0x8

    .line 5
    iput p1, p2, Lcom/ctrip/ibu/flight/business/jmodel/ProductOrderType;->productType:I

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;->g:Le/h/e/h/e/a/a;

    check-cast p1, Le/h/e/h/e/a/b/d;

    invoke-virtual {p1, p2}, Le/h/e/h/e/a/b/d;->a(Lcom/ctrip/ibu/flight/business/jmodel/ProductOrderType;)V

    return-void
.end method

.method public a(ZZLjava/util/ArrayList;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "c69da3b676704d1d590e962cbf0de667"

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v7, v6, v10

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v6, v9

    aput-object v3, v6, v8

    invoke-interface {v4, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_19

    .line 8
    new-instance v6, Le/h/e/h/e/a/d/i;

    invoke-direct {v6, v0}, Le/h/e/h/e/a/d/i;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v6, v1, v10}, Le/h/e/h/e/a/d/i;->a(ZZ)V

    if-nez v5, :cond_1

    if-eqz v2, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    const-string v12, "dffba9ce4b1d39486287026e6aa9faee"

    const/4 v13, 0x4

    .line 10
    invoke-static {v12, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-static {v12, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    new-array v15, v9, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v11}, Ljava/lang/Byte;-><init>(B)V

    aput-object v7, v15, v10

    invoke-interface {v14, v13, v15, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 11
    :cond_2
    iget-object v7, v6, Le/h/e/h/e/a/d/i;->h:Landroid/view/View;

    if-eqz v11, :cond_3

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    const/16 v11, 0x8

    :goto_2
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;

    new-instance v11, Le/h/e/h/e/a/c/c;

    invoke-direct {v11, v0, v3, v5}, Le/h/e/h/e/a/c/c;-><init>(Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;Ljava/util/ArrayList;I)V

    const/4 v14, 0x5

    .line 13
    invoke-static {v12, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-static {v12, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Object;

    aput-object v7, v13, v10

    aput-object v11, v13, v9

    invoke-interface {v12, v14, v13, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 14
    :cond_4
    iget-object v15, v7, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->flightOrigDestInfo:Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;

    .line 15
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v16, 0x0

    const-string v13, " - "

    if-eqz v15, :cond_5

    .line 16
    iget-object v8, v15, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->dDate:Lorg/joda/time/DateTime;

    invoke-static {v8}, Le/h/e/h/i/e/f;->i(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v16

    .line 17
    iget-object v8, v15, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->dCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    iget-object v8, v8, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->name:Ljava/lang/String;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v8, v15, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->aCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    iget-object v8, v8, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->name:Ljava/lang/String;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 20
    :cond_5
    iget-object v8, v7, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->mergeFlightInfo:Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageSegmentInfo;

    if-eqz v8, :cond_6

    .line 21
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageSegmentInfo;->getDDate()Lorg/joda/time/DateTime;

    move-result-object v8

    invoke-static {v8}, Le/h/e/h/i/e/f;->i(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v16

    .line 22
    iget-object v8, v7, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->mergeFlightInfo:Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageSegmentInfo;

    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageSegmentInfo;->getDCity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    move-result-object v8

    iget-object v8, v8, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->name:Ljava/lang/String;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v8, v7, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->mergeFlightInfo:Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageSegmentInfo;

    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageSegmentInfo;->getACity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    move-result-object v8

    iget-object v8, v8, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->name:Ljava/lang/String;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_4
    move-object/from16 v8, v16

    .line 25
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->getTotalWeight()D

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmpl-double v13, v18, v20

    if-lez v13, :cond_7

    const-string v13, ","

    .line 26
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    sget v13, Le/h/e/h/h;->key_flight_extra_baggage_total_weight:I

    new-array v15, v9, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->getTotalWeight()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Le/h/e/h/i/c/e;->d(D)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v10

    invoke-static {v13, v15}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 28
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_7
    iget-object v13, v6, Le/h/e/h/e/a/d/i;->d:Landroid/widget/TextView;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v13, v6, Le/h/e/h/e/a/d/i;->e:Landroid/widget/TextView;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget v15, Le/h/e/h/h;->key_flight_depart_date_v2:I

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v15, v9}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v7, v7, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->baggageInfos:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 32
    invoke-static {v12, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {v12, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v7, v13, v10

    const/4 v7, 0x1

    aput-object v11, v13, v7

    invoke-interface {v9, v8, v13, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_5
    const/4 v12, 0x1

    const/4 v14, 0x2

    goto/16 :goto_11

    .line 33
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_8

    .line 34
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;

    .line 35
    new-instance v13, Le/h/e/h/e/a/d/d;

    iget-object v14, v6, Le/h/e/h/k/a/b;->b:Landroid/content/Context;

    invoke-direct {v13, v14}, Le/h/e/h/e/a/d/d;-><init>(Landroid/content/Context;)V

    add-int/lit8 v14, v8, -0x1

    if-eq v9, v14, :cond_a

    const/4 v14, 0x1

    goto :goto_7

    :cond_a
    const/4 v14, 0x0

    :goto_7
    const-string v15, "51c70ac2b3cb47399781095f4bc175fa"

    const/4 v10, 0x2

    .line 36
    invoke-static {v15, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v17

    if-eqz v17, :cond_b

    invoke-static {v15, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    const/4 v10, 0x3

    new-array v1, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v12, v1, v10

    new-instance v10, Ljava/lang/Byte;

    invoke-direct {v10, v14}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x1

    aput-object v10, v1, v12

    const/4 v10, 0x2

    aput-object v11, v1, v10

    invoke-interface {v15, v10, v1, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x2

    goto/16 :goto_10

    .line 37
    :cond_b
    iput-object v12, v13, Le/h/e/h/e/a/d/d;->k:Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;

    .line 38
    iget-object v1, v13, Le/h/e/h/e/a/d/d;->j:Landroid/view/View;

    if-eqz v14, :cond_c

    const/4 v10, 0x0

    goto :goto_8

    :cond_c
    const/4 v10, 0x4

    :goto_8
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v1, v13, Le/h/e/h/e/a/d/d;->c:Landroid/widget/TextView;

    iget-object v10, v12, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->passengerName:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, v12, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->passengerRestrictDesc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 41
    iget-object v1, v13, Le/h/e/h/e/a/d/d;->g:Landroid/view/View;

    const/16 v10, 0x8

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 42
    :cond_d
    iget-object v1, v13, Le/h/e/h/e/a/d/d;->g:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v1, v13, Le/h/e/h/e/a/d/d;->h:Landroid/widget/TextView;

    iget-object v10, v12, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->passengerRestrictDesc:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :goto_9
    iget v1, v12, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->baggageStatus:I

    const/4 v10, 0x3

    .line 45
    invoke-static {v15, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_e

    invoke-static {v15, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x0

    aput-object v15, v10, v1

    const/4 v15, 0x3

    invoke-interface {v14, v15, v10, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x8

    goto/16 :goto_c

    :cond_e
    const/4 v10, 0x0

    if-nez v1, :cond_f

    .line 46
    iget-object v1, v13, Le/h/e/h/e/a/d/d;->i:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v1, v13, Le/h/e/h/e/a/d/d;->e:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    :cond_f
    const/16 v10, 0x8

    .line 48
    iget-object v14, v13, Le/h/e/h/e/a/d/d;->i:Landroid/view/View;

    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v10, v13, Le/h/e/h/e/a/d/d;->e:Landroid/widget/TextView;

    const/4 v14, 0x1

    if-eq v1, v14, :cond_11

    const/4 v14, -0x1

    if-ne v1, v14, :cond_10

    goto :goto_a

    :cond_10
    const/4 v14, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    const/16 v14, 0x8

    :goto_b
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x2

    if-eq v1, v14, :cond_14

    const/4 v14, 0x3

    if-eq v1, v14, :cond_13

    const/4 v15, 0x4

    if-eq v1, v15, :cond_13

    const/4 v15, 0x5

    if-eq v1, v15, :cond_12

    goto :goto_c

    .line 51
    :cond_12
    sget v1, Le/h/e/h/h;->key_flight_extra_baggage_status_fail:I

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v15}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, v13, Le/h/e/h/e/a/d/d;->e:Landroid/widget/TextView;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_13
    const/4 v14, 0x0

    .line 53
    sget v1, Le/h/e/h/h;->key_flight_extra_baggage_status_pending:I

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v15}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, v13, Le/h/e/h/e/a/d/d;->e:Landroid/widget/TextView;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 55
    :cond_14
    iget-object v1, v13, Le/h/e/h/e/a/d/d;->e:Landroid/widget/TextView;

    iget-object v10, v13, Le/h/e/h/e/a/d/d;->k:Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;

    iget-object v14, v10, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->currency:Ljava/lang/String;

    iget-wide v2, v10, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->totalPrice:D

    invoke-static {v14, v2, v3}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :goto_c
    iget-object v1, v12, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->baggageDesc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 57
    iget-object v1, v12, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->passengerRestrictDesc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 58
    iget-object v1, v13, Le/h/e/h/e/a/d/d;->f:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v3, 0x8

    goto :goto_d

    :cond_15
    const/4 v2, 0x4

    .line 59
    iget-object v1, v13, Le/h/e/h/e/a/d/d;->f:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_d
    const/4 v10, 0x0

    goto :goto_e

    :cond_16
    const/4 v2, 0x4

    const/16 v3, 0x8

    .line 60
    iget-object v1, v13, Le/h/e/h/e/a/d/d;->f:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v1, v13, Le/h/e/h/e/a/d/d;->f:Landroid/widget/TextView;

    iget-object v14, v12, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->baggageDesc:Ljava/lang/String;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :goto_e
    iget-object v1, v13, Le/h/e/h/e/a/d/d;->i:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget v1, v12, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->passengerType:I

    const/4 v12, 0x1

    if-ne v1, v12, :cond_17

    .line 64
    sget v1, Le/h/e/h/h;->key_flight_book_insurance_price_child:I

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v1, v14}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x2

    goto :goto_f

    :cond_17
    const/4 v14, 0x2

    if-ne v1, v14, :cond_18

    .line 65
    sget v1, Le/h/e/h/h;->key_flight_book_insurance_price_infant:I

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v1, v15}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    .line 66
    :cond_18
    sget v1, Le/h/e/h/h;->key_flight_book_insurance_price_adult:I

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v1, v15}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 67
    :goto_f
    iget-object v15, v13, Le/h/e/h/e/a/d/d;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :goto_10
    iget-object v1, v6, Le/h/e/h/e/a/d/i;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Le/h/e/h/k/a/b;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    goto/16 :goto_6

    .line 69
    :goto_11
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Le/h/e/h/k/a/b;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_19
    return-void
.end method

.method public ab()V
    .locals 3

    const-string v0, "c69da3b676704d1d590e962cbf0de667"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 4

    const-string v0, "c69da3b676704d1d590e962cbf0de667"

    const/16 v1, 0x1c

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->onHome()V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 4

    const-string v0, "c69da3b676704d1d590e962cbf0de667"

    const/16 v1, 0x1b

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
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;->g:Le/h/e/h/e/a/a;

    const/4 v0, 0x0

    check-cast p1, Le/h/e/h/e/a/b/d;

    invoke-virtual {p1, v0}, Le/h/e/h/e/a/b/d;->b(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->M()V

    return-void
.end method

.method public d(Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "c69da3b676704d1d590e962cbf0de667"

    const/16 v1, 0xb

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;->g:Le/h/e/h/e/a/a;

    check-cast v0, Le/h/e/h/e/a/b/d;

    invoke-virtual {v0}, Le/h/e/h/e/a/b/d;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;->a(Ljava/util/ArrayList;IJ)Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;->f:Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;->f:Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;

    new-instance p2, Le/h/e/h/e/a/c/d;

    invoke-direct {p2, p0}, Le/h/e/h/e/a/c/d;-><init>(Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;)V

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;->a(Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView$a;)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;->f:Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p2

    const-string v0, "FlightAdditionalBaggageView"

    invoke-virtual {p1, p2, v0}, Lcom/ctrip/ibu/flight/common/base/dialog/FlightBaseDialogFragment;->show(Lb/n/a/n;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "c69da3b676704d1d590e962cbf0de667"

    const/16 v2, 0x9

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->M()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;

    .line 4
    iget-object v5, v3, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->baggageInfos:Ljava/util/ArrayList;

    invoke-static {v5}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    iget-object v3, v3, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->baggageInfos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;

    .line 6
    new-instance v6, Lcom/ctrip/ibu/flight/business/jmodel/ProductOrderType;

    invoke-direct {v6}, Lcom/ctrip/ibu/flight/business/jmodel/ProductOrderType;-><init>()V

    .line 7
    iget-wide v7, v5, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->orderId:J

    iput-wide v7, v6, Lcom/ctrip/ibu/flight/business/jmodel/ProductOrderType;->orderId:J

    .line 8
    iget-wide v7, v5, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->productOrderID:J

    iput-wide v7, v6, Lcom/ctrip/ibu/flight/business/jmodel/ProductOrderType;->productOrderID:J

    const/16 v7, 0x8

    .line 9
    iput v7, v6, Lcom/ctrip/ibu/flight/business/jmodel/ProductOrderType;->productType:I

    .line 10
    iget-object v7, v5, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->externalNo:Ljava/lang/String;

    iput-object v7, v6, Lcom/ctrip/ibu/flight/business/jmodel/ProductOrderType;->externalNo:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 12
    iget-object v7, v5, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->externalNo:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/business/jmodel/ProductOrderType;

    .line 14
    iget-wide v8, v8, Lcom/ctrip/ibu/flight/business/jmodel/ProductOrderType;->productOrderID:J

    iget-wide v10, v5, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->productOrderID:J

    cmp-long v12, v8, v10

    if-nez v12, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_2

    .line 15
    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->externalNo:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_5
    invoke-static {v6}, Le/c/b/a/a;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 17
    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->externalNo:Ljava/lang/String;

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/ProductOrderType;

    .line 22
    new-instance v7, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;

    invoke-direct {v7}, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;-><init>()V

    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;

    .line 24
    iget-object v10, v9, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->baggageInfos:Ljava/util/ArrayList;

    invoke-static {v10}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 25
    iget-object v10, v9, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->baggageInfos:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;

    .line 26
    iget-object v12, v11, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->externalNo:Ljava/lang/String;

    iget-object v13, v6, Lcom/ctrip/ibu/flight/business/jmodel/ProductOrderType;->externalNo:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-wide v12, v11, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->productOrderID:J

    iget-wide v14, v6, Lcom/ctrip/ibu/flight/business/jmodel/ProductOrderType;->productOrderID:J

    cmp-long v16, v12, v14

    if-nez v16, :cond_9

    .line 27
    iget-object v12, v9, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->flightOrigDestInfo:Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;

    iput-object v12, v7, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->flightOrigDestInfo:Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;

    .line 28
    iget-object v12, v9, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->mergeFlightInfo:Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageSegmentInfo;

    iput-object v12, v7, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->mergeFlightInfo:Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageSegmentInfo;

    .line 29
    iget v12, v9, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->segmentNo:I

    iput v12, v7, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->segmentNo:I

    .line 30
    iget-object v12, v7, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->baggageInfos:Ljava/util/ArrayList;

    if-nez v12, :cond_a

    .line 31
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v7, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->baggageInfos:Ljava/util/ArrayList;

    .line 32
    :cond_a
    iget-object v12, v7, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->baggageInfos:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 33
    :cond_b
    iget-object v6, v7, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->baggageInfos:Ljava/util/ArrayList;

    invoke-static {v6}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 34
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 35
    :cond_c
    new-instance v5, Le/h/e/h/e/a/d/e;

    invoke-direct {v5, v0}, Le/h/e/h/e/a/d/e;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v6, Le/h/e/h/e/a/c/f;

    invoke-direct {v6, v0, v2}, Le/h/e/h/e/a/c/f;-><init>(Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;Ljava/util/ArrayList;)V

    const-string v2, "845cbcaa9298f58c8880d692876b0520"

    const/4 v7, 0x2

    .line 37
    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v3, v8, v4

    const/4 v3, 0x1

    aput-object v6, v8, v3

    invoke-interface {v2, v7, v8, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 38
    :cond_d
    iget-object v8, v5, Le/h/e/h/e/a/d/e;->c:Landroid/view/View;

    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iput-object v3, v5, Le/h/e/h/e/a/d/e;->f:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 40
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_e
    const-wide/16 v2, 0x0

    .line 41
    iget-object v6, v5, Le/h/e/h/e/a/d/e;->f:Ljava/util/ArrayList;

    invoke-static {v6}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 42
    iget-object v6, v5, Le/h/e/h/e/a/d/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;

    .line 43
    iget-object v10, v5, Le/h/e/h/k/a/b;->b:Landroid/content/Context;

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    sget v11, Le/h/e/h/g;->flight_baggage_segment_layout:I

    iget-object v12, v5, Le/h/e/h/e/a/d/e;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v11, v12, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    .line 44
    sget v11, Le/h/e/h/f;->tv_city:I

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 45
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    iget-object v13, v9, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->mergeFlightInfo:Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageSegmentInfo;

    if-eqz v13, :cond_f

    .line 47
    invoke-virtual {v13}, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageSegmentInfo;->getDCity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    move-result-object v13

    iget-object v13, v13, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->name:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " - "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v9, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->mergeFlightInfo:Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageSegmentInfo;

    invoke-virtual {v13}, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageSegmentInfo;->getACity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    move-result-object v13

    iget-object v13, v13, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->name:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_f
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v9, v9, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->baggageInfos:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;

    .line 50
    iget-wide v11, v8, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->totalPrice:D

    add-double/2addr v2, v11

    .line 51
    iget-object v11, v5, Le/h/e/h/k/a/b;->b:Landroid/content/Context;

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    sget v12, Le/h/e/h/g;->flight_baggage_segment_item:I

    invoke-virtual {v11, v12, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 52
    sget v11, Le/h/e/h/f;->tv_baggage_desc:I

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 53
    sget v12, Le/h/e/h/f;->tv_money:I

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 54
    iget-object v13, v8, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->currency:Ljava/lang/String;

    .line 55
    iget-wide v14, v8, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->totalPrice:D

    invoke-static {v13, v14, v15}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v8, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->passengerName:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ","

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->getTotalWeight()D

    move-result-wide v14

    invoke-static {v14, v15}, Le/h/e/h/i/c/e;->d(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 58
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v4, 0x0

    move-object v8, v13

    goto :goto_6

    .line 60
    :cond_10
    iget-object v4, v5, Le/h/e/h/e/a/d/e;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_11
    const/4 v8, 0x0

    :cond_12
    move-wide v11, v2

    move-object v10, v8

    .line 61
    iget-object v2, v5, Le/h/e/h/e/a/d/e;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v2, Le/h/e/h/d;->flight_font_14_dp:I

    sget v15, Le/h/e/h/c;->color_branding_blue:I

    sget v3, Le/h/e/h/d;->flight_font_24_dp:I

    sget v4, Le/h/e/h/c;->color_branding_blue:I

    const-string v6, "1c027d802f2f01e36c59cedd0670af13"

    .line 62
    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v8, v13

    const/4 v9, 0x1

    aput-object v10, v8, v9

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v8, v7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x3

    aput-object v2, v8, v9

    const/4 v2, 0x4

    new-instance v9, Ljava/lang/Double;

    invoke-direct {v9, v11, v12}, Ljava/lang/Double;-><init>(D)V

    aput-object v9, v8, v2

    const/4 v2, 0x5

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v8, v2

    const/4 v2, 0x6

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v8, v2

    const/4 v2, 0x0

    invoke-interface {v6, v7, v8, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_7

    .line 63
    :cond_13
    invoke-static {v2}, Le/h/e/h/i/e/g;->a(I)F

    move-result v2

    float-to-int v13, v2

    invoke-static {v3}, Le/h/e/h/i/e/g;->a(I)F

    move-result v2

    float-to-int v14, v2

    const/16 v17, 0x0

    const/16 v18, 0x1

    move/from16 v16, v4

    invoke-static/range {v9 .. v18}, Le/h/e/h/i/c/e;->a(Landroid/content/Context;Ljava/lang/String;DIIIIII)Ljava/lang/CharSequence;

    move-result-object v2

    .line 64
    :goto_7
    iget-object v3, v5, Le/h/e/h/e/a/d/e;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :goto_8
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Le/h/e/h/k/a/b;->b()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_14
    return-void
.end method

.method public getDataFromIntent()V
    .locals 4

    const-string v0, "c69da3b676704d1d590e962cbf0de667"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getDataFromIntent()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_flight_order_is_merge"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "c69da3b676704d1d590e962cbf0de667"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10320675209"

    const-string v2, "FlightAdditionalBaggage"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public ib()V
    .locals 3

    const-string v0, "c69da3b676704d1d590e962cbf0de667"

    const/16 v1, 0xc

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;->f:Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x4

    const-string v1, "c69da3b676704d1d590e962cbf0de667"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x5

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    sget v0, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->d(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    sget v0, Le/h/e/h/h;->key_flight_extra_baggage_title:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    sget v0, Le/h/e/h/c;->color_black_alias:I

    .line 5
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->c(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    sget v0, Le/h/e/h/h;->icon_home:I

    sget v1, Le/h/e/h/c;->color_black_alias:I

    new-instance v2, Le/h/e/h/e/a/c/b;

    invoke-direct {v2, p0}, Le/h/e/h/e/a/c/b;-><init>(Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;)V

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(IILandroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 7
    :goto_0
    sget p1, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->T(I)V

    .line 8
    sget p1, Le/h/e/h/f;->ll_content:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;->e:Landroid/widget/LinearLayout;

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;->g:Le/h/e/h/e/a/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    check-cast p1, Le/h/e/h/e/a/b/d;

    invoke-virtual {p1, v0}, Le/h/e/h/e/a/b/d;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "c69da3b676704d1d590e962cbf0de667"

    const/16 v1, 0x17

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;->g:Le/h/e/h/e/a/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Le/h/e/h/b/a/a;->detach()V

    .line 3
    :cond_1
    invoke-super {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "c69da3b676704d1d590e962cbf0de667"

    const/16 v1, 0x15

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onResume()V

    return-void
.end method

.method public rd()V
    .locals 3

    const-string v0, "c69da3b676704d1d590e962cbf0de667"

    const/4 v1, 0x7

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
    sget v0, Le/h/e/h/h;->key_flight_baggage_no_result_tips:I

    new-instance v1, Le/h/e/h/e/a/c/g;

    invoke-direct {v1, p0}, Le/h/e/h/e/a/c/g;-><init>(Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(ILe/h/e/j/a/b/j/m;)Le/h/e/j/a/b/j/g;

    return-void
.end method

.method public showLoadingDialog()V
    .locals 3

    const-string v0, "c69da3b676704d1d590e962cbf0de667"

    const/16 v1, 0xd

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->Pb()Le/h/e/j/a/b/s/b;

    return-void
.end method
