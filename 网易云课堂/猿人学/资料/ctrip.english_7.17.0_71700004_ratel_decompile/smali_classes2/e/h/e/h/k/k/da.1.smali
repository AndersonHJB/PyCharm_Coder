.class public final Le/h/e/h/k/k/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;

.field public final synthetic b:Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView$b;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView;Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView$b;)V
    .locals 0

    iput-object p1, p0, Le/h/e/h/k/k/da;->a:Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;

    iput-object p5, p0, Le/h/e/h/k/k/da;->b:Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "58df359c64a6cc927748498959ed48f7"

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

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/h/k/k/da;->b:Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView$b;

    iget-object v0, p0, Le/h/e/h/k/k/da;->a:Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;

    invoke-interface {p1, v0}, Lcom/ctrip/ibu/flight/widget/view/FlightListKrDiscountView$b;->a(Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;)V

    return-void
.end method
