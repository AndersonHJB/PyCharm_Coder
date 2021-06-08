.class public Le/h/e/h/e/h/e/v;
.super Le/h/e/h/b/a/c/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/c/b<",
        "Lcom/ctrip/ibu/flight/business/model/FlightItemVM;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public h:Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;

.field public i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public j:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public k:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public l:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public m:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public n:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/LinearLayout;

.field public q:Lcom/ctrip/ibu/flight/widget/view/FlightDiscountView;

.field public r:Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;

.field public s:Landroid/view/ViewStub;

.field public t:Le/h/e/h/e/h/a;

.field public u:Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/h/b/a/c/b;-><init>(Landroid/view/ViewGroup;I)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Le/h/e/h/e/h/e/v;->y:I

    .line 3
    iput p3, p0, Le/h/e/h/e/h/e/v;->y:I

    return-void
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

    const-string v0, "6eaa08eafc289fdd505037fa098e402c"

    const/16 v1, 0x19

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

    .line 286
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;)Ljava/lang/String;
    .locals 4

    const-string v0, "6eaa08eafc289fdd505037fa098e402c"

    const/16 v1, 0xf

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 272
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    goto :goto_0

    .line 274
    :cond_2
    iget-object v0, p2, Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;->shortName:Ljava/lang/String;

    .line 275
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, " "

    .line 276
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "6eaa08eafc289fdd505037fa098e402c"

    const/16 v1, 0x17

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

    .line 279
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 280
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 281
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v3, :cond_1

    .line 283
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v5, " "

    .line 284
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Le/h/e/h/h;->key_flight_airline_gap_tag:I

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 285
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;I)V
    .locals 5

    const-string v0, "6eaa08eafc289fdd505037fa098e402c"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 265
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0x8

    .line 266
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    if-eq p2, v4, :cond_3

    if-eq p2, v3, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    .line 267
    sget p2, Le/h/e/h/f;->tv_arrival_airport:I

    goto :goto_0

    .line 268
    :cond_1
    sget p2, Le/h/e/h/f;->ll_air:I

    goto :goto_0

    .line 269
    :cond_2
    sget p2, Le/h/e/h/f;->tv_tag:I

    goto :goto_0

    .line 270
    :cond_3
    sget p2, Le/h/e/h/f;->tv_arrival_airport:I

    .line 271
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;)V
    .locals 4

    const-string v0, "6eaa08eafc289fdd505037fa098e402c"

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

    .line 261
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/e/v;->t:Le/h/e/h/e/h/a;

    if-eqz v0, :cond_1

    .line 262
    iget-object v1, p0, Le/h/e/h/e/h/e/v;->u:Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-interface {v0, v1, v2, p1}, Le/h/e/h/e/h/a;->a(Lcom/ctrip/ibu/flight/business/model/FlightItemVM;Landroid/view/View;Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;)V

    :cond_1
    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;Landroid/view/View;)V
    .locals 4

    const-string v0, "6eaa08eafc289fdd505037fa098e402c"

    const/16 v1, 0x1b

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

    .line 263
    :cond_0
    iget-object p2, p0, Le/h/e/h/e/h/e/v;->t:Le/h/e/h/e/h/a;

    if-eqz p2, :cond_1

    .line 264
    invoke-interface {p2, p1}, Le/h/e/h/e/h/a;->e(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)V

    :cond_1
    return-void
.end method

.method public a(Le/h/e/h/e/h/a;)V
    .locals 4

    const-string v0, "6eaa08eafc289fdd505037fa098e402c"

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

    .line 259
    :cond_0
    iput-object p1, p0, Le/h/e/h/e/h/e/v;->t:Le/h/e/h/e/h/a;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    const/4 v2, 0x7

    const-string v3, "6eaa08eafc289fdd505037fa098e402c"

    .line 2
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_28

    .line 3
    :cond_0
    iget-boolean v2, v1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->ifShowDiffPrice:Z

    iput-boolean v2, v0, Le/h/e/h/e/h/e/v;->v:Z

    .line 4
    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->krDiscount:Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;

    iput-object v2, v0, Le/h/e/h/e/h/e/v;->h:Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;

    .line 5
    iput-object v1, v0, Le/h/e/h/e/h/e/v;->u:Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    .line 6
    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->item:Ljava/lang/Object;

    instance-of v4, v2, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    if-eqz v4, :cond_51

    .line 7
    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    .line 8
    iget-boolean v4, v1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->isIntlFirstBatch:Z

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->setIntlFirstBatch(Z)V

    .line 9
    iget-boolean v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->isInternational:Z

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->setInternationalFlight(Z)V

    const/16 v1, 0x8

    .line 10
    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-interface {v3, v1, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_27

    .line 11
    :cond_1
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightInfoList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_50

    const/16 v4, 0xa

    .line 12
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const-string v8, "    |    "

    const-string v9, ""

    const/16 v10, 0x10

    const/4 v11, 0x2

    if-eqz v7, :cond_2

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v5

    invoke-interface {v1, v4, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 13
    :cond_2
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getSpecialTagFlag()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->isIntlFirstBatch()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->isInternationalFlight()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    iget-object v4, v0, Le/h/e/h/e/h/e/v;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual/range {p0 .. p0}, Le/h/e/h/b/a/c/b;->b()Landroid/content/Context;

    move-result-object v7

    sget v12, Le/h/e/h/c;->color_orange:I

    invoke-static {v7, v12}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v4, v0, Le/h/e/h/e/h/e/v;->j:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual/range {p0 .. p0}, Le/h/e/h/b/a/c/b;->b()Landroid/content/Context;

    move-result-object v7

    sget v12, Le/h/e/h/c;->color_orange:I

    invoke-static {v7, v12}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v4, v0, Le/h/e/h/e/h/e/v;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual/range {p0 .. p0}, Le/h/e/h/b/a/c/b;->b()Landroid/content/Context;

    move-result-object v7

    sget v12, Le/h/e/h/c;->color_branding_blue:I

    invoke-static {v7, v12}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v4, v0, Le/h/e/h/e/h/e/v;->j:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual/range {p0 .. p0}, Le/h/e/h/b/a/c/b;->b()Landroid/content/Context;

    move-result-object v7

    sget v12, Le/h/e/h/c;->color_branding_blue:I

    invoke-static {v7, v12}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    :goto_0
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getSpecialTagFlag()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/2addr v4, v11

    if-ne v4, v11, :cond_4

    .line 19
    sget v4, Le/h/e/h/h;->key_flight_list_tag_shortest_duration:I

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v7}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 20
    :goto_1
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDurationInfo()Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;->getHour()I

    move-result v7

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDurationInfo()Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;->getMin()I

    move-result v11

    invoke-static {v7, v11}, Le/h/e/h/i/e/f;->a(II)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightInfoList()Ljava/util/List;

    move-result-object v11

    .line 22
    invoke-static {v3, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-static {v3, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v11, v12, v5

    invoke-interface {v1, v10, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_7

    :cond_5
    const/16 v10, 0x15

    .line 23
    invoke-static {v3, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-static {v3, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Object;

    aput-object v11, v13, v5

    invoke-interface {v12, v10, v13, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    goto :goto_3

    .line 24
    :cond_6
    invoke-static {v11}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_3

    .line 25
    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    .line 26
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_a

    .line 27
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    .line 28
    invoke-virtual {v13}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getStopInfoList()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v14

    if-nez v14, :cond_8

    .line 29
    invoke-virtual {v13}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getStopInfoList()Ljava/util/List;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    :cond_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v6

    if-eq v12, v14, :cond_9

    .line 31
    new-instance v14, Lcom/ctrip/ibu/flight/business/jmodel/StopInfoType;

    invoke-direct {v14}, Lcom/ctrip/ibu/flight/business/jmodel/StopInfoType;-><init>()V

    .line 32
    invoke-virtual {v13}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getAPortInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/ctrip/ibu/flight/business/jmodel/StopInfoType;->setStopAirport(Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;)V

    .line 33
    invoke-virtual {v13}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getACityInfo()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v13

    invoke-virtual {v14, v13}, Lcom/ctrip/ibu/flight/business/jmodel/StopInfoType;->setStopCity(Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;)V

    .line 34
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 35
    :cond_a
    :goto_3
    invoke-static {v10}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v11

    const/16 v12, 0xb

    .line 36
    invoke-static {v3, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-static {v3, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v13, v6, [Ljava/lang/Object;

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v14, v13, v5

    invoke-interface {v1, v12, v13, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    if-lez v11, :cond_c

    .line 37
    iget-object v1, v0, Le/h/e/h/e/h/e/v;->n:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, v0, Le/h/e/h/e/h/e/v;->n:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 39
    :cond_c
    iget-object v11, v0, Le/h/e/h/e/h/e/v;->n:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    :goto_4
    invoke-static {v10}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    .line 42
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_11

    .line 43
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ctrip/ibu/flight/business/jmodel/StopInfoType;

    .line 44
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/jmodel/StopInfoType;->getStopAirport()Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    move-result-object v13

    if-nez v13, :cond_d

    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/jmodel/StopInfoType;->getStopCity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v13

    if-eqz v13, :cond_10

    .line 45
    :cond_d
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/jmodel/StopInfoType;->getStopAirport()Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/jmodel/StopInfoType;->getStopAirport()Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCode()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_e
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/jmodel/StopInfoType;->getStopCity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/jmodel/StopInfoType;->getStopCity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getCode()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_f
    move-object v12, v9

    :goto_6
    invoke-static {v1, v12, v10, v6}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;I)I

    move-result v12

    if-eq v11, v12, :cond_10

    const-string v12, ", "

    .line 46
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 47
    :cond_11
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v6, :cond_12

    .line 48
    sget v10, Le/h/e/h/h;->key_flight_list_stop:I

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v1, v11, v5

    invoke-static {v10, v11}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 49
    :cond_12
    sget v11, Le/h/e/h/h;->key_flight_list_stops:I

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    aput-object v1, v12, v6

    invoke-static {v11, v12}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 50
    :cond_13
    sget v1, Le/h/e/h/h;->key_flight_list_direct:I

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v1, v10}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51
    :goto_7
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_14

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->isIntlFirstBatch()Z

    move-result v11

    if-nez v11, :cond_14

    .line 53
    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    new-instance v4, Le/h/e/h/k/i/a;

    invoke-virtual/range {p0 .. p0}, Le/h/e/h/b/a/c/b;->b()Landroid/content/Context;

    move-result-object v12

    sget v13, Le/h/e/h/c;->flight_color_cyan_10:I

    invoke-static {v12, v13}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Le/h/e/h/b/a/c/b;->b()Landroid/content/Context;

    move-result-object v13

    sget v14, Le/h/e/h/c;->color_cyan:I

    invoke-static {v13, v14}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Le/h/e/h/b/a/c/b;->b()Landroid/content/Context;

    move-result-object v14

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v4, v12, v13, v14}, Le/h/e/h/k/i/a;-><init>(III)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v12

    const/16 v13, 0x21

    invoke-virtual {v11, v4, v5, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 55
    invoke-virtual {v10, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    :cond_14
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 57
    invoke-virtual/range {p0 .. p0}, Le/h/e/h/b/a/c/b;->b()Landroid/content/Context;

    move-result-object v4

    sget v11, Le/h/e/h/h;->ic_time_calculator:I

    sget v12, Le/h/e/h/c;->color_tertiary_black:I

    const/16 v13, 0xd

    invoke-static {v4, v11, v12, v13}, Le/h/e/h/i/c/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 58
    invoke-virtual/range {p0 .. p0}, Le/h/e/h/b/a/c/b;->b()Landroid/content/Context;

    move-result-object v11

    const/high16 v12, 0x41500000    # 13.0f

    invoke-static {v11, v12}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Le/h/e/h/b/a/c/b;->b()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v12}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v4, v5, v5, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_15

    .line 60
    new-instance v11, Landroid/text/SpannableString;

    const-string v12, "  | "

    invoke-direct {v11, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    new-instance v12, Le/h/e/h/k/i/e;

    invoke-direct {v12, v4}, Le/h/e/h/k/i/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    const/4 v13, 0x2

    const/16 v14, 0x21

    invoke-virtual {v11, v12, v13, v4, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 62
    invoke-virtual {v10, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_8

    :cond_15
    const/16 v11, 0x21

    .line 63
    new-instance v12, Landroid/text/SpannableString;

    const-string v13, "| "

    invoke-direct {v12, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    new-instance v13, Le/h/e/h/k/i/e;

    invoke-direct {v13, v4}, Le/h/e/h/k/i/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12, v13, v5, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 65
    invoke-virtual {v10, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    :goto_8
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Le/h/e/h/c;->color_tertiary_black:I

    invoke-static {v11, v12}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v7, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v11

    const/16 v12, 0x21

    invoke-virtual {v4, v7, v5, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 68
    invoke-virtual {v10, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    :cond_16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 70
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 71
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    new-instance v7, Le/h/e/h/k/i/d;

    invoke-virtual/range {p0 .. p0}, Le/h/e/h/b/a/c/b;->b()Landroid/content/Context;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Le/h/e/h/b/a/c/b;->b()Landroid/content/Context;

    move-result-object v12

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v12, v13}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v12

    int-to-float v12, v12

    sget v13, Le/h/e/h/c;->color_tertiary_gray:I

    invoke-direct {v7, v11, v12, v13}, Le/h/e/h/k/i/d;-><init>(Landroid/content/Context;FI)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v11

    const/16 v12, 0x21

    invoke-virtual {v4, v7, v5, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 73
    invoke-virtual {v10, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    :cond_17
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v11, Le/h/e/h/c;->color_tertiary_black:I

    invoke-static {v7, v11}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/16 v11, 0x21

    invoke-virtual {v4, v1, v5, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 76
    invoke-virtual {v10, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    :cond_18
    iget-object v1, v0, Le/h/e/h/e/h/e/v;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget v1, v0, Le/h/e/h/e/h/e/v;->y:I

    const/16 v4, 0x6e

    if-ne v1, v4, :cond_1f

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightInfoList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 81
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightInfoList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v7, v9

    :cond_19
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    .line 82
    invoke-virtual {v10}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getCabinClass()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Le/h/e/G/w;->k(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1a

    invoke-static {v7}, Le/h/e/G/w;->k(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 83
    invoke-virtual {v10}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getCabinClass()Ljava/lang/String;

    move-result-object v7

    .line 84
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_1a
    invoke-virtual {v10}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getCabinClass()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    invoke-virtual {v10}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getCabinClass()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    .line 86
    invoke-virtual {v10}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getCabinClass()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 87
    :cond_1b
    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 88
    iget-object v4, v0, Le/h/e/h/e/h/e/v;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x0

    move-object v7, v9

    .line 89
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v4, v10, :cond_1d

    .line 90
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 91
    invoke-static {v10}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->create2(Ljava/lang/String;)Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v6

    if-eq v4, v10, :cond_1c

    const-string v10, " + "

    .line 93
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 94
    :cond_1d
    iget-object v1, v0, Le/h/e/h/e/h/e/v;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 95
    :cond_1e
    iget-object v1, v0, Le/h/e/h/e/h/e/v;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1f
    :goto_b
    const/16 v1, 0xc

    .line 96
    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v5

    invoke-interface {v4, v1, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    .line 97
    :cond_20
    iget-boolean v1, v0, Le/h/e/h/e/h/e/v;->w:Z

    if-eqz v1, :cond_21

    const-wide/32 v10, 0x8000000

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getProductFlag()J

    move-result-wide v12

    invoke-virtual {v0, v10, v11, v12, v13}, Le/h/e/h/e/h/e/v;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    goto :goto_c

    :cond_21
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_22

    .line 98
    iget-object v4, v0, Le/h/e/h/e/h/e/v;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 99
    iget-object v4, v0, Le/h/e/h/e/h/e/v;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v6}, Le/h/e/h/e/h/e/v;->a(Landroid/view/View;I)V

    .line 100
    iget-object v4, v0, Le/h/e/h/e/h/e/v;->p:Landroid/widget/LinearLayout;

    sget v7, Le/h/e/h/f;->tv_jp_member:I

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 101
    sget v7, Le/h/e/h/h;->key_flight_middlepage_member:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    const/4 v4, 0x1

    goto :goto_d

    .line 102
    :cond_22
    iget-object v4, v0, Le/h/e/h/e/h/e/v;->p:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v4, 0x0

    .line 103
    :goto_d
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getHasCoupon()Z

    move-result v7

    if-eqz v7, :cond_24

    .line 104
    iget-object v7, v0, Le/h/e/h/e/h/e/v;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    .line 105
    iget-object v7, v0, Le/h/e/h/e/h/e/v;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7, v4}, Le/h/e/h/e/h/e/v;->a(Landroid/view/View;I)V

    .line 106
    iget-object v7, v0, Le/h/e/h/e/h/e/v;->o:Landroid/widget/LinearLayout;

    sget v10, Le/h/e/h/f;->ic_coupon:I

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    .line 107
    iget-object v10, v0, Le/h/e/h/e/h/e/v;->o:Landroid/widget/LinearLayout;

    sget v11, Le/h/e/h/f;->tv_coupon_name:I

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 108
    iget v11, v0, Le/h/e/h/e/h/e/v;->x:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_23

    .line 109
    sget v11, Le/h/e/h/h;->icon_middle_hotel_gift:I

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(I)V

    .line 110
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    .line 111
    :cond_23
    sget v11, Le/h/e/h/h;->icon_middle_hotel_gift:I

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(I)V

    const/16 v7, 0x8

    .line 112
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    :cond_24
    const/16 v7, 0x8

    .line 113
    iget-object v10, v0, Le/h/e/h/e/h/e/v;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_e
    if-nez v1, :cond_25

    .line 114
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getProductFlag()J

    move-result-wide v10

    const-wide/32 v12, 0x20000000

    and-long/2addr v10, v12

    cmp-long v1, v10, v12

    if-nez v1, :cond_25

    const/4 v1, 0x1

    goto :goto_f

    :cond_25
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_26

    .line 115
    iget-object v1, v0, Le/h/e/h/e/h/e/v;->q:Lcom/ctrip/ibu/flight/widget/view/FlightDiscountView;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    .line 116
    iget-object v1, v0, Le/h/e/h/e/h/e/v;->q:Lcom/ctrip/ibu/flight/widget/view/FlightDiscountView;

    invoke-virtual {v0, v1, v4}, Le/h/e/h/e/h/e/v;->a(Landroid/view/View;I)V

    goto :goto_10

    .line 117
    :cond_26
    iget-object v1, v0, Le/h/e/h/e/h/e/v;->q:Lcom/ctrip/ibu/flight/widget/view/FlightDiscountView;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 118
    :goto_10
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getProductFlag()J

    move-result-wide v10

    const-wide/16 v12, 0x80

    and-long/2addr v10, v12

    cmp-long v1, v10, v12

    if-nez v1, :cond_27

    const/4 v1, 0x1

    goto :goto_11

    :cond_27
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_28

    .line 119
    iget-object v1, v0, Le/h/e/h/e/h/e/v;->k:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/2addr v4, v6

    .line 120
    iget-object v1, v0, Le/h/e/h/e/h/e/v;->k:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v0, v1, v4}, Le/h/e/h/e/h/e/v;->a(Landroid/view/View;I)V

    .line 121
    iget-object v1, v0, Le/h/e/h/e/h/e/v;->k:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v4, Le/h/e/h/h;->key_flight_list_low_stock:I

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v7}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 122
    :cond_28
    iget-object v1, v0, Le/h/e/h/e/h/e/v;->k:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_12
    const/16 v1, 0xe

    .line 123
    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const-string v7, "+"

    if-eqz v4, :cond_29

    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v2, v10, v5

    invoke-interface {v4, v1, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    .line 124
    :cond_29
    iget-object v1, v0, Le/h/e/h/e/h/e/v;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-static {v4}, Le/h/e/h/i/e/f;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v1, v0, Le/h/e/h/e/h/e/v;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getADateTime()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-static {v4}, Le/h/e/h/i/e/f;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    .line 127
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getDPortInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getDTerminalInfo()Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Le/h/e/h/e/h/e/v;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 129
    iget-object v1, v0, Le/h/e/h/e/h/e/v;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_13

    .line 130
    :cond_2a
    iget-object v4, v0, Le/h/e/h/e/h/e/v;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v4, v0, Le/h/e/h/e/h/e/v;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :goto_13
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightInfoList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightInfoList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    .line 133
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getAPortInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getATerminalInfo()Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Le/h/e/h/e/h/e/v;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 135
    iget-object v1, v0, Le/h/e/h/e/h/e/v;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_14

    .line 136
    :cond_2b
    iget-object v4, v0, Le/h/e/h/e/h/e/v;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object v4, v0, Le/h/e/h/e/h/e/v;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :goto_14
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getArrivalDays()I

    move-result v1

    if-eqz v1, :cond_2d

    .line 139
    iget-object v1, v0, Le/h/e/h/e/h/e/v;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v1, v0, Le/h/e/h/e/h/e/v;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getArrivalDays()I

    move-result v10

    if-lez v10, :cond_2c

    move-object v10, v7

    goto :goto_15

    :cond_2c
    move-object v10, v9

    :goto_15
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getArrivalDays()I

    move-result v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    .line 141
    :cond_2d
    iget-object v1, v0, Le/h/e/h/e/h/e/v;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_16
    const/16 v1, 0x13

    .line 142
    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v5

    invoke-interface {v4, v1, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1a

    .line 143
    :cond_2e
    iget-boolean v1, v0, Le/h/e/h/e/h/e/v;->v:Z

    if-eqz v1, :cond_31

    .line 144
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    move-result-object v1

    const-wide/16 v10, 0x0

    if-nez v1, :cond_2f

    move-wide v12, v10

    goto :goto_17

    :cond_2f
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;->getPriceDifference()D

    move-result-wide v12

    .line 145
    :goto_17
    iget-object v1, v0, Le/h/e/h/e/h/e/v;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    invoke-static {v4, v14, v15}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v1, v0, Le/h/e/h/e/h/e/v;->j:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v1, v0, Le/h/e/h/e/h/e/v;->j:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    cmpl-double v4, v12, v10

    if-ltz v4, :cond_30

    goto :goto_18

    :cond_30
    const-string v7, "-"

    :goto_18
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a

    .line 148
    :cond_31
    iget-object v1, v0, Le/h/e/h/e/h/e/v;->h:Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;

    if-nez v1, :cond_32

    .line 149
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;->getViewAvgPrice()D

    move-result-wide v10

    .line 150
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/h/c;->c()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10, v11}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    .line 151
    :cond_32
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;->getDiscountViewAvgPrice()D

    move-result-wide v10

    .line 152
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/h/c;->c()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10, v11}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "~"

    .line 153
    invoke-static {v1, v4}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    :goto_19
    iget-object v4, v0, Le/h/e/h/e/h/e/v;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v1, v0, Le/h/e/h/e/h/e/v;->j:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1a
    const/16 v1, 0x11

    .line 156
    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v5

    invoke-interface {v4, v1, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_24

    .line 157
    :cond_33
    sget v1, Le/h/e/h/f;->iv_panda:I

    invoke-virtual {v0, v1}, Le/h/e/h/e/h/e/v;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getProductExtensionFlag()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    and-long/2addr v10, v12

    cmp-long v4, v10, v12

    if-nez v4, :cond_34

    const/4 v4, 0x0

    goto :goto_1b

    :cond_34
    const/16 v4, 0x8

    :goto_1b
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 158
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightInfoList()Ljava/util/List;

    move-result-object v1

    .line 159
    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_35

    goto/16 :goto_24

    :cond_35
    const/16 v4, 0x12

    .line 160
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_36

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v1, v10, v5

    invoke-interface {v7, v4, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_1d

    .line 161
    :cond_36
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 162
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_37
    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_38

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    .line 164
    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getAirlineInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getCode()Ljava/lang/String;

    move-result-object v12

    .line 165
    invoke-interface {v4, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_37

    .line 166
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getAirlineInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_38
    move-object v4, v7

    .line 168
    :goto_1d
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    .line 169
    sget v7, Le/h/e/h/f;->iv_icon:I

    invoke-virtual {v0, v7}, Le/h/e/h/e/h/e/v;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 170
    sget v10, Le/h/e/h/f;->tv_name:I

    invoke-virtual {v0, v10}, Le/h/e/h/e/h/e/v;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 171
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    .line 172
    :goto_1e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_3a

    .line 173
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    invoke-virtual {v13}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v6

    if-eq v12, v13, :cond_39

    .line 175
    sget v13, Le/h/e/h/h;->key_flight_comma_connector:I

    new-array v14, v5, [Ljava/lang/Object;

    const-string v15, " "

    invoke-static {v13, v14, v11, v15}, Le/c/b/a/a;->a(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_39
    add-int/lit8 v12, v12, 0x1

    goto :goto_1e

    .line 176
    :cond_3a
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v11, 0x18

    .line 177
    invoke-static {v3, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_3b

    invoke-static {v3, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v5

    invoke-interface {v13, v11, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_20

    .line 178
    :cond_3b
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightInfoList()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_3c

    const/4 v6, 0x0

    goto :goto_20

    .line 179
    :cond_3c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 180
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightInfoList()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3d
    :goto_1f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    .line 182
    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getShareAirline()Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    move-result-object v14

    if-eqz v14, :cond_3d

    .line 183
    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getCode()Ljava/lang/String;

    move-result-object v15

    .line 184
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_3d

    invoke-interface {v6, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3d

    .line 185
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3e
    move-object v6, v11

    .line 187
    :goto_20
    invoke-static {v6}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v11

    if-nez v11, :cond_46

    .line 188
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getProductFlag()J

    move-result-wide v13

    const/16 v11, 0x16

    .line 189
    invoke-static {v3, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_3f

    invoke-static {v3, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    aput-object v15, v11, v5

    const/4 v13, 0x1

    aput-object v6, v11, v13

    const/16 v6, 0x16

    invoke-interface {v9, v6, v11, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    goto :goto_21

    :cond_3f
    const/4 v11, 0x1

    .line 190
    invoke-static {v6}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v15

    if-eqz v15, :cond_40

    goto :goto_21

    :cond_40
    const-wide/16 v15, 0x1

    and-long/2addr v13, v15

    cmp-long v9, v13, v15

    if-nez v9, :cond_42

    .line 191
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v11, :cond_41

    .line 192
    sget v9, Le/h/e/h/h;->key_flight_list_all_operated_by:I

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v6}, Le/h/e/h/e/h/e/v;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v5

    invoke-static {v9, v11}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_21

    .line 193
    :cond_41
    sget v9, Le/h/e/h/h;->key_flight_list_all_operated_by:I

    new-array v11, v11, [Ljava/lang/Object;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v5

    invoke-static {v9, v11}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_21

    .line 194
    :cond_42
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v11, :cond_43

    .line 195
    sget v9, Le/h/e/h/h;->key_flight_list_part_operate_by:I

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v6}, Le/h/e/h/e/h/e/v;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v5

    invoke-static {v9, v11}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_21

    .line 196
    :cond_43
    sget v9, Le/h/e/h/h;->key_flight_list_part_operate_by:I

    new-array v11, v11, [Ljava/lang/Object;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v5

    invoke-static {v9, v11}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 197
    :goto_21
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_45

    .line 198
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Le/h/e/h/b/a/c/b;->b()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Le/h/e/G/m;->h(Landroid/content/Context;)I

    move-result v11

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v0, v13, v11}, Le/c/b/a/a;->a(Le/h/e/h/b/a/c/b;FI)I

    move-result v11

    invoke-static {v0, v13, v11}, Le/c/b/a/a;->a(Le/h/e/h/b/a/c/b;FI)I

    move-result v11

    invoke-static {v0, v13, v11}, Le/c/b/a/a;->a(Le/h/e/h/b/a/c/b;FI)I

    move-result v11

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v0, v13, v11}, Le/c/b/a/a;->a(Le/h/e/h/b/a/c/b;FI)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v13

    sub-float/2addr v11, v13

    cmpg-float v6, v6, v11

    if-gtz v6, :cond_44

    .line 199
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 200
    new-instance v11, Le/h/e/h/k/i/d;

    invoke-virtual/range {p0 .. p0}, Le/h/e/h/b/a/c/b;->b()Landroid/content/Context;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Le/h/e/h/b/a/c/b;->b()Landroid/content/Context;

    move-result-object v14

    const/high16 v15, 0x41200000    # 10.0f

    invoke-static {v14, v15}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v14

    int-to-float v14, v14

    sget v15, Le/h/e/h/c;->color_tertiary_gray:I

    invoke-direct {v11, v13, v14, v15}, Le/h/e/h/k/i/d;-><init>(Landroid/content/Context;FI)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v13

    const/16 v14, 0x21

    invoke-virtual {v6, v11, v5, v13, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 201
    invoke-virtual {v12, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 202
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 203
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v13, Le/h/e/h/c;->color_tertiary_black:I

    invoke-static {v11, v13}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v9, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v11

    invoke-virtual {v6, v9, v5, v11, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 204
    invoke-virtual {v12, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 205
    iget-object v6, v0, Le/h/e/h/e/h/e/v;->m:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_22

    :cond_44
    const/16 v6, 0x8

    .line 206
    iget-object v11, v0, Le/h/e/h/e/h/e/v;->m:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v11, v0, Le/h/e/h/e/h/e/v;->m:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v9, 0x8

    goto :goto_22

    :cond_45
    const/16 v9, 0x8

    .line 208
    iget-object v6, v0, Le/h/e/h/e/h/e/v;->m:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_22

    :cond_46
    const/16 v9, 0x8

    .line 209
    iget-object v6, v0, Le/h/e/h/e/h/e/v;->m:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_22
    const-wide/32 v13, 0x2000000

    .line 210
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getProductFlag()J

    move-result-wide v5

    invoke-virtual {v0, v13, v14, v5, v6}, Le/h/e/h/e/h/e/v;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 211
    iget-object v5, v0, Le/h/e/h/e/h/e/v;->m:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    if-ne v5, v9, :cond_48

    .line 212
    sget v5, Le/h/e/h/h;->key_flight_flag_budget_airline:I

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v9}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 213
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Le/h/e/h/b/a/c/b;->b()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Le/h/e/G/m;->h(Landroid/content/Context;)I

    move-result v9

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v0, v11, v9}, Le/c/b/a/a;->a(Le/h/e/h/b/a/c/b;FI)I

    move-result v9

    invoke-static {v0, v11, v9}, Le/c/b/a/a;->a(Le/h/e/h/b/a/c/b;FI)I

    move-result v9

    invoke-static {v0, v11, v9}, Le/c/b/a/a;->a(Le/h/e/h/b/a/c/b;FI)I

    move-result v9

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v0, v11, v9}, Le/c/b/a/a;->a(Le/h/e/h/b/a/c/b;FI)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v11

    sub-float/2addr v9, v11

    cmpg-float v6, v6, v9

    if-gtz v6, :cond_47

    .line 214
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 215
    new-instance v8, Le/h/e/h/k/i/d;

    invoke-virtual/range {p0 .. p0}, Le/h/e/h/b/a/c/b;->b()Landroid/content/Context;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Le/h/e/h/b/a/c/b;->b()Landroid/content/Context;

    move-result-object v11

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v11, v13}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    sget v13, Le/h/e/h/c;->color_tertiary_gray:I

    invoke-direct {v8, v9, v11, v13}, Le/h/e/h/k/i/d;-><init>(Landroid/content/Context;FI)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v9

    const/16 v11, 0x21

    const/4 v13, 0x0

    invoke-virtual {v6, v8, v13, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 216
    invoke-virtual {v12, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 217
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 218
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Le/h/e/h/c;->color_orange:I

    invoke-static {v8, v9}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v5, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v8

    invoke-virtual {v6, v5, v13, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 219
    invoke-virtual {v12, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 220
    iget-object v5, v0, Le/h/e/h/e/h/e/v;->l:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_23

    :cond_47
    const/4 v13, 0x0

    .line 221
    iget-object v6, v0, Le/h/e/h/e/h/e/v;->l:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    iget-object v6, v0, Le/h/e/h/e/h/e/v;->l:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_23

    :cond_48
    const/4 v13, 0x0

    .line 223
    iget-object v5, v0, Le/h/e/h/e/h/e/v;->m:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 224
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 225
    sget v9, Le/h/e/h/h;->key_flight_flag_budget_airline:I

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v9, v11}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 226
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v11

    invoke-virtual/range {p0 .. p0}, Le/h/e/h/b/a/c/b;->b()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Le/h/e/G/m;->h(Landroid/content/Context;)I

    move-result v13

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v0, v14, v13}, Le/c/b/a/a;->a(Le/h/e/h/b/a/c/b;FI)I

    move-result v13

    invoke-static {v0, v14, v13}, Le/c/b/a/a;->a(Le/h/e/h/b/a/c/b;FI)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    invoke-virtual {v14, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float/2addr v13, v5

    cmpg-float v5, v11, v13

    if-gtz v5, :cond_49

    .line 227
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 228
    new-instance v8, Le/h/e/h/k/i/d;

    invoke-virtual/range {p0 .. p0}, Le/h/e/h/b/a/c/b;->b()Landroid/content/Context;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Le/h/e/h/b/a/c/b;->b()Landroid/content/Context;

    move-result-object v13

    const/high16 v14, 0x41200000    # 10.0f

    invoke-static {v13, v14}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v13

    int-to-float v13, v13

    sget v14, Le/h/e/h/c;->color_tertiary_gray:I

    invoke-direct {v8, v11, v13, v14}, Le/h/e/h/k/i/d;-><init>(Landroid/content/Context;FI)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v11

    const/16 v13, 0x21

    const/4 v14, 0x0

    invoke-virtual {v5, v8, v14, v11, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 229
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 230
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 231
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v11, Le/h/e/h/c;->color_orange:I

    invoke-static {v9, v11}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v9

    invoke-virtual {v5, v8, v14, v9, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 232
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 233
    iget-object v5, v0, Le/h/e/h/e/h/e/v;->l:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    iget-object v5, v0, Le/h/e/h/e/h/e/v;->m:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_23

    :cond_49
    const/4 v5, 0x0

    .line 235
    iget-object v6, v0, Le/h/e/h/e/h/e/v;->l:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    iget-object v5, v0, Le/h/e/h/e/h/e/v;->l:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_23

    :cond_4a
    const/16 v5, 0x8

    .line 237
    iget-object v6, v0, Le/h/e/h/e/h/e/v;->l:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    :goto_23
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    invoke-static {v4}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_4b

    .line 240
    invoke-virtual/range {p0 .. p0}, Le/h/e/h/b/a/c/b;->b()Landroid/content/Context;

    move-result-object v1

    sget v4, Le/h/e/h/e;->ic_airport:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_24

    .line 241
    :cond_4b
    invoke-static {}, Le/h/e/h/i/e/i;->a()Le/h/e/h/i/e/i;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getAirlineInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v5, Le/h/e/h/e;->icon_airline_default:I

    invoke-virtual {v4, v1, v7, v5}, Le/h/e/h/i/e/i;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :goto_24
    const/16 v1, 0x14

    .line 242
    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_4c

    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-interface {v3, v1, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    .line 243
    :cond_4c
    sget v1, Le/h/e/h/f;->tv_reschedule_safely:I

    invoke-virtual {v0, v1}, Le/h/e/h/e/h/e/v;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 244
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getProductExtensionFlag()J

    move-result-wide v3

    const-wide/16 v5, 0x4

    and-long/2addr v3, v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_4e

    .line 245
    invoke-virtual/range {p0 .. p0}, Le/h/e/h/b/a/c/b;->b()Landroid/content/Context;

    move-result-object v3

    sget v4, Le/h/e/h/e;->flight_safe_travel:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_4d

    .line 246
    invoke-virtual/range {p0 .. p0}, Le/h/e/h/b/a/c/b;->b()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v4, v5}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Le/h/e/h/b/a/c/b;->b()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_25

    :cond_4d
    const/4 v6, 0x0

    :goto_25
    const/4 v4, 0x0

    .line 247
    invoke-virtual {v1, v3, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 248
    invoke-virtual/range {p0 .. p0}, Le/h/e/h/b/a/c/b;->b()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/16 v3, 0x10

    .line 249
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 250
    sget v3, Le/h/e/h/h;->key_flight_home_safe_reschedule_slogan_text:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_26

    :cond_4e
    const/16 v3, 0x8

    .line 252
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    :goto_26
    invoke-static {}, Le/h/e/h/h/b;->c()Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v1, v0, Le/h/e/h/e/h/e/v;->s:Landroid/view/ViewStub;

    if-eqz v1, :cond_50

    .line 254
    invoke-virtual {v1}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4f

    .line 255
    iget-object v1, v0, Le/h/e/h/e/h/e/v;->s:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 256
    :cond_4f
    sget v1, Le/h/e/h/f;->tv_special_uid_content_account:I

    invoke-virtual {v0, v1}, Le/h/e/h/e/h/e/v;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 257
    new-instance v3, Le/h/e/h/e/h/e/h;

    invoke-direct {v3, v0, v2}, Le/h/e/h/e/h/e/h;-><init>(Le/h/e/h/e/h/e/v;Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    :cond_50
    :goto_27
    iget-object v1, v0, Le/h/e/h/e/h/e/v;->r:Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;

    iget-object v3, v0, Le/h/e/h/e/h/e/v;->h:Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;

    new-instance v4, Le/h/e/h/e/h/e/g;

    invoke-direct {v4, v0}, Le/h/e/h/e/h/e/g;-><init>(Le/h/e/h/e/h/e/v;)V

    invoke-virtual {v1, v3, v2, v4}, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->a(Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView$b;)V

    :cond_51
    :goto_28
    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "6eaa08eafc289fdd505037fa098e402c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 260
    :cond_0
    iput-boolean p1, p0, Le/h/e/h/e/h/e/v;->w:Z

    return-void
.end method

.method public final a(JJ)Z
    .locals 6

    const-string v0, "6eaa08eafc289fdd505037fa098e402c"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    and-long/2addr p3, p1

    cmp-long v0, p3, p1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public b(I)V
    .locals 5

    const-string v0, "6eaa08eafc289fdd505037fa098e402c"

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
    iput p1, p0, Le/h/e/h/e/h/e/v;->x:I

    return-void
.end method

.method public initView()V
    .locals 3

    const-string v0, "6eaa08eafc289fdd505037fa098e402c"

    const/4 v1, 0x5

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
    sget v0, Le/h/e/h/f;->tv_depart_time:I

    invoke-virtual {p0, v0}, Le/h/e/h/e/h/e/v;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v0, p0, Le/h/e/h/e/h/e/v;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 2
    sget v0, Le/h/e/h/f;->tv_arrival_time:I

    invoke-virtual {p0, v0}, Le/h/e/h/e/h/e/v;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v0, p0, Le/h/e/h/e/h/e/v;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 3
    sget v0, Le/h/e/h/f;->tv_depart_airport:I

    invoke-virtual {p0, v0}, Le/h/e/h/e/h/e/v;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v0, p0, Le/h/e/h/e/h/e/v;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 4
    sget v0, Le/h/e/h/f;->tv_arrival_airport:I

    invoke-virtual {p0, v0}, Le/h/e/h/e/h/e/v;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v0, p0, Le/h/e/h/e/h/e/v;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 5
    sget v0, Le/h/e/h/f;->tv_over_days:I

    invoke-virtual {p0, v0}, Le/h/e/h/e/h/e/v;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v0, p0, Le/h/e/h/e/h/e/v;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 6
    sget v0, Le/h/e/h/f;->tv_single_diff_price:I

    invoke-virtual {p0, v0}, Le/h/e/h/e/h/e/v;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v0, p0, Le/h/e/h/e/h/e/v;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 7
    sget v0, Le/h/e/h/f;->tv_lcc:I

    invoke-virtual {p0, v0}, Le/h/e/h/e/h/e/v;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v0, p0, Le/h/e/h/e/h/e/v;->l:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 8
    sget v0, Le/h/e/h/f;->tv_share_line:I

    invoke-virtual {p0, v0}, Le/h/e/h/e/h/e/v;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v0, p0, Le/h/e/h/e/h/e/v;->m:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 9
    sget v0, Le/h/e/h/f;->tv_recommend_class:I

    invoke-virtual {p0, v0}, Le/h/e/h/e/h/e/v;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v0, p0, Le/h/e/h/e/h/e/v;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 10
    sget v0, Le/h/e/h/f;->tv_tag:I

    invoke-virtual {p0, v0}, Le/h/e/h/e/h/e/v;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v0, p0, Le/h/e/h/e/h/e/v;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 11
    sget v0, Le/h/e/h/f;->tv_stop_count:I

    invoke-virtual {p0, v0}, Le/h/e/h/e/h/e/v;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v0, p0, Le/h/e/h/e/h/e/v;->n:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 12
    sget v0, Le/h/e/h/f;->tv_left:I

    invoke-virtual {p0, v0}, Le/h/e/h/e/h/e/v;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v0, p0, Le/h/e/h/e/h/e/v;->k:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 13
    sget v0, Le/h/e/h/f;->ll_coupon:I

    invoke-virtual {p0, v0}, Le/h/e/h/e/h/e/v;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le/h/e/h/e/h/e/v;->o:Landroid/widget/LinearLayout;

    .line 14
    sget v0, Le/h/e/h/f;->ll_jp_member:I

    invoke-virtual {p0, v0}, Le/h/e/h/e/h/e/v;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le/h/e/h/e/h/e/v;->p:Landroid/widget/LinearLayout;

    .line 15
    sget v0, Le/h/e/h/f;->flight_special_uid_content:I

    invoke-virtual {p0, v0}, Le/h/e/h/e/h/e/v;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Le/h/e/h/e/h/e/v;->s:Landroid/view/ViewStub;

    .line 16
    sget v0, Le/h/e/h/f;->tv_symbol:I

    invoke-virtual {p0, v0}, Le/h/e/h/e/h/e/v;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v0, p0, Le/h/e/h/e/h/e/v;->j:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 17
    sget v0, Le/h/e/h/f;->flightDiscountView:I

    invoke-virtual {p0, v0}, Le/h/e/h/e/h/e/v;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/view/FlightDiscountView;

    iput-object v0, p0, Le/h/e/h/e/h/e/v;->q:Lcom/ctrip/ibu/flight/widget/view/FlightDiscountView;

    .line 18
    sget v0, Le/h/e/h/f;->view_kr_discount:I

    invoke-virtual {p0, v0}, Le/h/e/h/e/h/e/v;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;

    iput-object v0, p0, Le/h/e/h/e/h/e/v;->r:Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "6eaa08eafc289fdd505037fa098e402c"

    const/16 v1, 0x9

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
    iget-object p1, p0, Le/h/e/h/e/h/e/v;->t:Le/h/e/h/e/h/a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Le/h/e/h/e/h/e/v;->u:Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Le/h/e/h/e/h/e/v;->h:Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Le/h/e/h/e/h/a;->a(Lcom/ctrip/ibu/flight/business/model/FlightItemVM;Landroid/view/View;Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/h/e/v;->r:Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;->a()V

    :cond_2
    :goto_0
    return-void
.end method
