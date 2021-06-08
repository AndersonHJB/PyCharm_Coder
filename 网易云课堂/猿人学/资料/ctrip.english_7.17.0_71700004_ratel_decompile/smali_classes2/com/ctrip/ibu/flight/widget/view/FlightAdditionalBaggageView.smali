.class public Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;
.super Lcom/ctrip/ibu/flight/common/base/dialog/FlightBaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView$b;,
        Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field public e:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/BaggageToken;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:J

.field public h:Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/dialog/FlightBaseDialogFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;->d:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;->f:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static a(Ljava/util/ArrayList;IJ)Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;",
            ">;IJ)",
            "Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;"
        }
    .end annotation

    const-string v0, "90fca6adfae062d8a9405ffc294bd7f5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v1

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "param_models"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "param_index"

    .line 5
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "param_order_id"

    .line 6
    invoke-virtual {v1, p0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;)Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;->h:Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView$a;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;->g:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;->Ua()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;)Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    return-object p0
.end method


# virtual methods
.method public final Ua()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/model/PassengerAndXProductInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "90fca6adfae062d8a9405ffc294bd7f5"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    new-instance v3, Lcom/ctrip/ibu/flight/business/model/PassengerAndXProductInfo;

    invoke-direct {v3}, Lcom/ctrip/ibu/flight/business/model/PassengerAndXProductInfo;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/ctrip/ibu/flight/business/model/PassengerAndXProductInfo;->passengerName:Ljava/lang/String;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v3, Lcom/ctrip/ibu/flight/business/model/PassengerAndXProductInfo;->baggageTokenList:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public Va()D
    .locals 7

    const-string v0, "90fca6adfae062d8a9405ffc294bd7f5"

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

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 3
    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Le/h/e/h/k/k/F;

    .line 4
    invoke-virtual {v2}, Le/h/e/h/k/k/F;->getBaggageProductPriceInfo()Le/h/e/h/k/k/F$a;

    move-result-object v2

    .line 5
    iget-wide v4, v2, Le/h/e/h/k/k/F$a;->a:D

    add-double/2addr v0, v4

    .line 6
    iget-object v2, v2, Le/h/e/h/k/k/F$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/business/model/PassengerAndXProductInfo;

    .line 7
    iget-object v5, p0, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;->f:Ljava/util/Map;

    iget-object v6, v4, Lcom/ctrip/ibu/flight/business/model/PassengerAndXProductInfo;->passengerName:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_2

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v4, Lcom/ctrip/ibu/flight/business/model/PassengerAndXProductInfo;->baggageTokenList:Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object v6, p0, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;->f:Ljava/util/Map;

    iget-object v4, v4, Lcom/ctrip/ibu/flight/business/model/PassengerAndXProductInfo;->passengerName:Ljava/lang/String;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v6, v4, Lcom/ctrip/ibu/flight/business/model/PassengerAndXProductInfo;->baggageTokenList:Ljava/util/ArrayList;

    invoke-static {v6}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    iget-object v4, v4, Lcom/ctrip/ibu/flight/business/model/PassengerAndXProductInfo;->baggageTokenList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-wide v0
.end method

.method public a(Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView$a;)V
    .locals 4

    const-string v0, "90fca6adfae062d8a9405ffc294bd7f5"

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

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;->h:Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView$a;

    return-void
.end method

.method public b(Ljava/util/ArrayList;IJ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;",
            ">;IJ)V"
        }
    .end annotation

    move-object v7, p0

    move-wide/from16 v0, p3

    const/4 v2, 0x7

    const-string v3, "90fca6adfae062d8a9405ffc294bd7f5"

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v9

    new-instance v5, Ljava/lang/Integer;

    move/from16 v6, p2

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v8

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v6, v4, v5

    invoke-interface {v3, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-wide v0, v7, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;->g:J

    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/16 v1, 0x8

    .line 4
    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-interface {v2, v1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    :cond_2
    move-object v10, v0

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;

    .line 8
    iget-object v2, v2, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->baggageInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 9
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;

    .line 11
    iget v3, v3, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->baggageStatus:I

    if-eqz v3, :cond_5

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 14
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;

    .line 16
    iget-object v2, v2, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->baggageInfos:Ljava/util/ArrayList;

    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 18
    :goto_3
    invoke-static {v10}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 19
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v0, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v12, v0, 0x1

    .line 20
    iget-object v0, v7, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_d

    if-ne v12, v8, :cond_9

    .line 21
    iget-object v0, v1, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->baggageInfos:Ljava/util/ArrayList;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 22
    iget-object v0, v1, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->baggageInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->currency:Ljava/lang/String;

    iput-object v0, v7, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;->d:Ljava/lang/String;

    .line 23
    :cond_9
    new-instance v13, Le/h/e/h/k/k/F;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v13, v0}, Le/h/e/h/k/k/F;-><init>(Landroid/content/Context;)V

    .line 24
    iget-object v0, v1, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->flightOrigDestInfo:Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;

    const-string v2, " - "

    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->dCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    if-eqz v3, :cond_a

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->aCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    if-eqz v0, :cond_a

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->flightOrigDestInfo:Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;

    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->dCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->flightOrigDestInfo:Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->aCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 26
    :cond_a
    iget-object v0, v1, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->mergeFlightInfo:Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageSegmentInfo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageSegmentInfo;->getDCity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->mergeFlightInfo:Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageSegmentInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageSegmentInfo;->getACity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->mergeFlightInfo:Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageSegmentInfo;

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageSegmentInfo;->getDCity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->mergeFlightInfo:Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageSegmentInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageSegmentInfo;->getACity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    const-string v0, ""

    :goto_5
    move-object v2, v0

    .line 28
    iget-object v3, v1, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->baggageInfos:Ljava/util/ArrayList;

    iget-object v4, v7, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;->d:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v12, v0, :cond_c

    const/4 v6, 0x1

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_6
    move-object v0, v13

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Le/h/e/h/k/k/F;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZLcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;)V

    .line 29
    iget-object v0, v7, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_d
    move v0, v12

    goto/16 :goto_4

    :cond_e
    const-wide/16 v0, 0x0

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;->setTotalPrice(D)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    const-string v0, "90fca6adfae062d8a9405ffc294bd7f5"

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

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    const-string v0, "90fca6adfae062d8a9405ffc294bd7f5"

    const/4 v1, 0x4

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

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/h/g;->view_flight_book_additional_baggage:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Le/h/e/h/f;->ll_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;->a:Landroid/widget/LinearLayout;

    .line 4
    sget v1, Le/h/e/h/f;->tv_total_price:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;->c:Landroid/widget/TextView;

    .line 5
    sget v1, Le/h/e/h/f;->tv_baggage_done:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;->b:Landroid/widget/TextView;

    .line 6
    sget v1, Le/h/e/h/f;->ifv_flight_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iput-object v1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    .line 7
    sget v1, Le/h/e/h/f;->tv_flight_baggage_notice:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v4, Le/h/e/h/h;->key_flight_order_finish_baggage_presentView_info:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v1, Le/h/e/h/f;->tv_baggage_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v4, Le/h/e/h/h;->key_flight_order_finish_baggage_present_title:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v1, Le/h/e/h/f;->tv_total:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v4, Le/h/e/h/h;->key_flight_order_finish_baggage_present_tool_totatl:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;->b:Landroid/widget/TextView;

    sget v4, Le/h/e/h/h;->key_flight_order_finish_baggage_present_tool_pay:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v1, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView$b;

    invoke-direct {v1, p0, v2}, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView$b;-><init>(Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;Le/h/e/h/k/k/D;)V

    .line 12
    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget v2, Le/h/e/h/f;->fl_flight_baggage_layer_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget v2, Le/h/e/h/f;->fl_bottom_left:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "param_models"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "param_index"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "param_order_id"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 19
    invoke-virtual {p0, v1, v2, v4, v5}, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;->b(Ljava/util/ArrayList;IJ)V

    .line 20
    new-instance v1, Lb/b/a/S;

    sget v2, Le/h/e/h/i;->Flight_Normal_dialog:I

    invoke-direct {v1, p1, v2}, Lb/b/a/S;-><init>(Landroid/content/Context;I)V

    .line 21
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 22
    invoke-virtual {v1, v0}, Lb/b/a/S;->setContentView(Landroid/view/View;)V

    .line 23
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v2, -0x1

    .line 25
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v2, 0x50

    .line 26
    invoke-virtual {p1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 27
    sget v2, Le/h/e/h/i;->Flight_AnimBottomIn250Out150:I

    invoke-virtual {p1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-object v1
.end method

.method public onDetach()V
    .locals 3

    const-string v0, "90fca6adfae062d8a9405ffc294bd7f5"

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
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    .line 2
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public setTotalPrice(D)V
    .locals 9
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "additional_baggage_total_price"
    .end annotation

    const-string v0, "90fca6adfae062d8a9405ffc294bd7f5"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;->d:Ljava/lang/String;

    sget v3, Le/h/e/h/d;->flight_font_12_dp:I

    sget v4, Le/h/e/h/c;->color_branding_blue:I

    sget v7, Le/h/e/h/d;->flight_font_22_dp:I

    sget v8, Le/h/e/h/c;->color_1899f2:I

    move-wide v5, p1

    invoke-static/range {v1 .. v8}, Le/h/e/h/i/c/e;->a(Landroid/content/Context;Ljava/lang/String;IIDII)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le/h/e/h/c;->color_secondary_gray:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le/h/e/h/e;->flight_bg_selector_gradient_f57c00_cccccc:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
