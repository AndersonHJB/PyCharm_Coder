.class public Le/h/e/h/e/f/d/c;
.super Le/h/e/h/k/f/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/f/d/c;->a:Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;

    invoke-direct {p0}, Le/h/e/h/k/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    const-string v0, "c74c926a63bc775c33da4cbae7698261"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Le/h/e/h/e/f/d/c;->a:Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->a(Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/h/e/f/d/c;->a:Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->b(Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Le/h/e/h/e/f/d/c;->a:Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->c(Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/f/d/c;->a:Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->b(Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Le/h/e/h/e/f/d/c;->a:Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->c(Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Le/h/e/h/e/f/d/c;->a:Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->c(Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
