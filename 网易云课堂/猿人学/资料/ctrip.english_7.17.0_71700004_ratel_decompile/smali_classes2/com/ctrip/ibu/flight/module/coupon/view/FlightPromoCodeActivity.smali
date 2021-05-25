.class public Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/f/c;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity<",
        "Le/h/e/h/e/f/c/f;",
        ">;",
        "Le/h/e/h/e/f/c;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public e:Le/h/e/h/e/f/c/f;

.field public f:Le/h/e/h/k/k/sa;

.field public g:Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;

.field public h:Le/h/e/h/e/f/a/f;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/ListView;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/EditText;

.field public o:Landroid/view/View;

.field public p:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public q:Le/h/e/h/i/b/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->n:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->o:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->j:Landroid/widget/ListView;

    return-object p0
.end method


# virtual methods
.method public D(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f15c1182cdd65e877d8cb316e7a0bfa7"

    const/16 v1, 0x16

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

    .line 1
    :cond_0
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->h:Le/h/e/h/e/f/a/f;

    invoke-virtual {v0, p1}, Le/h/e/h/e/f/a/f;->a(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->j:Landroid/widget/ListView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public Ha(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f15c1182cdd65e877d8cb316e7a0bfa7"

    const/16 v1, 0x15

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

.method public Hf()I
    .locals 3

    const-string v0, "f15c1182cdd65e877d8cb316e7a0bfa7"

    const/4 v1, 0x5

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
    sget v0, Le/h/e/h/g;->activity_flight_promo_code:I

    return v0
.end method

.method public If()V
    .locals 7

    const-string v0, "f15c1182cdd65e877d8cb316e7a0bfa7"

    const/16 v1, 0x1c

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
    invoke-static {}, Le/h/e/h/i/c/e;->m()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v2, Le/h/e/h/e/f/d/d;

    invoke-direct {v2, p0}, Le/h/e/h/e/f/d/d;-><init>(Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;)V

    const/16 v3, 0x1e

    const/4 v4, 0x1

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/h/c;->color_quaternary_gray:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/h/c;->color_quaternary_gray:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v6}, Le/h/e/h/k/h/i;->a(Landroid/app/Activity;Le/h/e/h/k/h/g$b;IZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic Lf()Le/h/e/h/b/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->Lf()Le/h/e/h/e/f/c/f;

    move-result-object v0

    return-object v0
.end method

.method public Lf()Le/h/e/h/e/f/c/f;
    .locals 3

    const-string v0, "f15c1182cdd65e877d8cb316e7a0bfa7"

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

    check-cast v0, Le/h/e/h/e/f/c/f;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/h/e/f/c/f;

    invoke-direct {v0}, Le/h/e/h/e/f/c/f;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->e:Le/h/e/h/e/f/c/f;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->e:Le/h/e/h/e/f/c/f;

    return-object v0
.end method

.method public M(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f15c1182cdd65e877d8cb316e7a0bfa7"

    const/16 v1, 0xf

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

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->m:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public synthetic Mf()V
    .locals 3

    const-string v0, "f15c1182cdd65e877d8cb316e7a0bfa7"

    const/16 v1, 0x1f

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->e:Le/h/e/h/e/f/c/f;

    invoke-virtual {v0}, Le/h/e/h/e/f/c/f;->b()V

    return-void
.end method

.method public synthetic Nf()V
    .locals 3

    const-string v0, "f15c1182cdd65e877d8cb316e7a0bfa7"

    const/16 v1, 0x1e

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->q:Le/h/e/h/i/b/a/e;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Le/h/e/h/i/b/a/e;->b()V

    :cond_1
    return-void
.end method

.method public Ua()V
    .locals 3

    const-string v0, "f15c1182cdd65e877d8cb316e7a0bfa7"

    const/16 v1, 0x18

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->finish()V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/model/ValidMultiCurrencyCouponInfo;)V
    .locals 7

    const-string v0, "f15c1182cdd65e877d8cb316e7a0bfa7"

    const/16 v1, 0x17

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

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-static {}, Le/h/e/h/c/c/a;->a()Le/h/e/h/c/c/a;

    move-result-object v1

    const-string v2, "promoCode"

    invoke-virtual {v1, v2}, Le/h/e/h/c/c/a;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/Callback;

    move-result-object v1

    const/4 v5, -0x1

    if-eqz p1, :cond_4

    const-string v6, "keyFlightSelectedCoupon"

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 9
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, p1}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "selectedCoupon"

    invoke-virtual {v0, v6, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v1, v5}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Le/h/e/h/c/c/a;->a()Le/h/e/h/c/c/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Le/h/e/h/c/c/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, v5, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    const-string v0, "d0dc84f82848873c06ba619abbc8eeb4"

    const/4 v1, 0x6

    .line 14
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/model/ValidMultiCurrencyCouponInfo;->couponCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/ctrip/ibu/flight/business/model/ValidMultiCurrencyCouponInfo;->deductionAmount:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    iget-object v2, p1, Lcom/ctrip/ibu/flight/business/model/ValidMultiCurrencyCouponInfo;->startDate:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/ctrip/ibu/flight/business/model/ValidMultiCurrencyCouponInfo;->endDate:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v2, p1, Lcom/ctrip/ibu/flight/business/model/ValidMultiCurrencyCouponInfo;->startDate:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/ValidMultiCurrencyCouponInfo;->endDate:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, "use_promo_code"

    .line 23
    invoke-static {v0, p1}, Le/h/e/h/j/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    .line 24
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v0, "disableAllCoupon"

    .line 25
    invoke-virtual {p1, v0, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {v1, v0}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Le/h/e/h/c/c/a;->a()Le/h/e/h/c/c/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Le/h/e/h/c/c/a;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p1, "keyFlightNoSelectCoupon"

    .line 28
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    invoke-virtual {p0, v5, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 30
    :goto_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->finish()V

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "f15c1182cdd65e877d8cb316e7a0bfa7"

    const/16 v1, 0x14

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

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->Pb()Le/h/e/j/a/b/s/b;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->w()V

    :goto_0
    return-void
.end method

.method public bc()V
    .locals 3

    const-string v0, "f15c1182cdd65e877d8cb316e7a0bfa7"

    const/16 v1, 0x19

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->n:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public finish()V
    .locals 3

    const-string v0, "f15c1182cdd65e877d8cb316e7a0bfa7"

    const/16 v1, 0x1d

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
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "COUPON_LIST_CLOSE"

    invoke-virtual {v0, v2, v1}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public getDataFromIntent()V
    .locals 3

    const-string v0, "f15c1182cdd65e877d8cb316e7a0bfa7"

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "ACTIVITY_PARAM_KEY"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->g:Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;

    :cond_1
    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "f15c1182cdd65e877d8cb316e7a0bfa7"

    const/4 v1, 0x3

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

    const-string v1, "10320657669"

    const-string v2, "FlightCouponList"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()V
    .locals 4

    const-string v0, "f15c1182cdd65e877d8cb316e7a0bfa7"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->w()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->p:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f15c1182cdd65e877d8cb316e7a0bfa7"

    const/16 v1, 0xe

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

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\n"

    const-string v1, "\\{0\\}"

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\n\n"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->q:Le/h/e/h/i/b/a/e;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Le/h/e/h/i/b/a/e;

    invoke-direct {v0, p0}, Le/h/e/h/i/b/a/e;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->q:Le/h/e/h/i/b/a/e;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->f:Le/h/e/h/k/k/sa;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Le/h/e/h/k/k/sa;

    invoke-direct {v0, p0}, Le/h/e/h/k/k/sa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->f:Le/h/e/h/k/k/sa;

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->f:Le/h/e/h/k/k/sa;

    new-instance v1, Le/h/e/h/e/f/d/b;

    invoke-direct {v1, p0}, Le/h/e/h/e/f/d/b;-><init>(Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;)V

    invoke-virtual {v0, v1}, Le/h/e/h/k/k/sa;->setTouchListener(Lcom/ctrip/ibu/flight/widget/baseview/FlightClickableNestedScrollView$a;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->f:Le/h/e/h/k/k/sa;

    invoke-virtual {v0, p1}, Le/h/e/h/k/k/sa;->a(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->q:Le/h/e/h/i/b/a/e;

    sget v0, Le/h/e/h/h;->key_flight_coupon_description_button_text:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->f:Le/h/e/h/k/k/sa;

    invoke-virtual {p1, v0, v1}, Le/h/e/h/i/b/a/e;->a(Ljava/lang/String;Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public kb()V
    .locals 4

    const-string v0, "f15c1182cdd65e877d8cb316e7a0bfa7"

    const/16 v1, 0x12

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->i:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->p:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public m()V
    .locals 4

    const-string v0, "f15c1182cdd65e877d8cb316e7a0bfa7"

    const/16 v1, 0x11

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->p:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "f15c1182cdd65e877d8cb316e7a0bfa7"

    const/16 v1, 0x1a

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->j:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Landroid/view/View;)V

    const-string v0, "promo_code_back"

    .line 2
    invoke-static {v0}, Le/h/e/h/j/a/c;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "f15c1182cdd65e877d8cb316e7a0bfa7"

    const/16 v1, 0x1b

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->n:Landroid/widget/EditText;

    invoke-static {p1}, Le/c/b/a/a;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget p1, Le/h/e/h/h;->key_flight_promotion_code_invalidate_empty:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->Ha(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->n:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->e:Le/h/e/h/e/f/c/f;

    invoke-virtual {v0, p1}, Le/h/e/h/e/f/c/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->o:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->bc()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x6

    const-string v1, "f15c1182cdd65e877d8cb316e7a0bfa7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->e:Le/h/e/h/e/f/c/f;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->g:Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;

    invoke-virtual {p1, v0}, Le/h/e/h/e/f/c/f;->a(Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0x9

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    const/16 p1, 0xb

    .line 4
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    sget v0, Le/h/e/h/h;->key_flight_coupon_title:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->Kf()V

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->s()V

    .line 8
    sget p1, Le/h/e/h/f;->ll_empty:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->k:Landroid/view/View;

    .line 9
    sget p1, Le/h/e/h/f;->tv_select_code:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->p:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    :goto_0
    const/16 p1, 0xc

    .line 10
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_3
    sget p1, Le/h/e/h/f;->iv_clear:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->o:Landroid/view/View;

    .line 12
    sget p1, Le/h/e/h/f;->et_input:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->n:Landroid/widget/EditText;

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->n:Landroid/widget/EditText;

    new-instance v0, Le/h/e/h/e/f/d/c;

    invoke-direct {v0, p0}, Le/h/e/h/e/f/d/c;-><init>(Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->o:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget p1, Le/h/e/h/f;->tv_use:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->l:Landroid/widget/TextView;

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget p1, Le/h/e/h/f;->tv_no_use:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->m:Landroid/widget/TextView;

    :goto_1
    const/16 p1, 0xd

    .line 18
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 19
    :cond_4
    sget p1, Le/h/e/h/f;->lv_promo:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->j:Landroid/widget/ListView;

    .line 20
    new-instance p1, Le/h/e/h/e/f/a/f;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->e:Le/h/e/h/e/f/c/f;

    invoke-direct {p1, p0, v0}, Le/h/e/h/e/f/a/f;-><init>(Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;Le/h/e/h/e/f/c/f;)V

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->h:Le/h/e/h/e/f/a/f;

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->j:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->h:Le/h/e/h/e/f/a/f;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_2
    const/16 p1, 0xa

    .line 22
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 23
    :cond_5
    new-instance p1, Le/h/e/h/k/k/Ea;

    invoke-direct {p1, p0}, Le/h/e/h/k/k/Ea;-><init>(Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;)V

    .line 24
    sget v0, Le/h/e/h/f;->fl_error:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->i:Landroid/widget/FrameLayout;

    .line 25
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Le/h/e/h/b/a/c/a;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 26
    new-instance v0, Le/h/e/h/e/f/d/a;

    invoke-direct {v0, p0}, Le/h/e/h/e/f/d/a;-><init>(Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;)V

    const-string v2, "23a2284d8736958e33823abb83915e9e"

    const/4 v5, 0x3

    .line 27
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-interface {v2, v5, v6, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 28
    :cond_6
    iput-object v0, p1, Le/h/e/h/k/k/Ea;->e:Le/h/e/h/k/k/Da;

    :goto_3
    const/4 p1, 0x7

    .line 29
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 30
    :cond_7
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->g:Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;->couponResponse:Lcom/ctrip/ibu/flight/business/response/GetMultiCurrencyCouponResponse;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/response/GetMultiCurrencyCouponResponse;->validCouponList:Ljava/util/ArrayList;

    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_a

    const/16 p1, 0x8

    .line 31
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    .line 32
    :cond_8
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->g:Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;->selectedPromotionCode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v4

    :goto_4
    if-eqz p1, :cond_9

    .line 33
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->e:Le/h/e/h/e/f/c/f;

    invoke-virtual {p1}, Le/h/e/h/e/f/c/f;->b()V

    goto :goto_5

    .line 34
    :cond_9
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->kb()V

    .line 35
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->e:Le/h/e/h/e/f/c/f;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->g:Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;->couponResponse:Lcom/ctrip/ibu/flight/business/response/GetMultiCurrencyCouponResponse;

    iget-object v1, v0, Lcom/ctrip/ibu/flight/business/response/GetMultiCurrencyCouponResponse;->validCouponList:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/response/GetMultiCurrencyCouponResponse;->invalidCouponList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Le/h/e/h/e/f/c/f;->a(Ljava/util/List;Ljava/util/List;)V

    .line 36
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->g:Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;->couponResponse:Lcom/ctrip/ibu/flight/business/response/GetMultiCurrencyCouponResponse;

    invoke-static {p1}, Le/h/e/h/i/e/p;->a(Lcom/ctrip/ibu/flight/business/response/GetMultiCurrencyCouponResponse;)V

    goto :goto_5

    .line 37
    :cond_a
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->e:Le/h/e/h/e/f/c/f;

    invoke-virtual {p1}, Le/h/e/h/e/f/c/f;->b()V

    goto :goto_5

    .line 38
    :cond_b
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->finish()V

    :goto_5
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "f15c1182cdd65e877d8cb316e7a0bfa7"

    const/4 v1, 0x4

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;->e:Le/h/e/h/e/f/c/f;

    invoke-virtual {v0}, Le/h/e/h/b/a/f/a;->detach()V

    .line 2
    invoke-super {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;->onDestroy()V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f15c1182cdd65e877d8cb316e7a0bfa7"

    const/16 v1, 0x13

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

    .line 1
    :cond_0
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x11

    .line 2
    invoke-virtual {p1, v0, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
