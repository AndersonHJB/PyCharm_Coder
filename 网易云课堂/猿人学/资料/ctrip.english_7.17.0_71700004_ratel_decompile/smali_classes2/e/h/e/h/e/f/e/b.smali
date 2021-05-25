.class public Le/h/e/h/e/f/e/b;
.super Le/h/e/h/b/a/c/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/c/a<",
        "Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public d:Landroid/widget/ImageView;

.field public e:Le/h/e/h/e/f/c/f;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;Le/h/e/h/e/f/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/h/b/a/c/a;-><init>(Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;)V

    .line 2
    iput-object p2, p0, Le/h/e/h/e/f/e/b;->e:Le/h/e/h/e/f/c/f;

    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 4

    const-string v0, "ce89ad10188d7e5913284c58e7995dd8"

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

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/b/a/c/a;->a:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    sget v1, Le/h/e/h/g;->view_flight_promo_code_item_not_use:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Le/h/e/h/f;->iv_check:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Le/h/e/h/e/f/e/b;->d:Landroid/widget/ImageView;

    .line 3
    iget-object v1, p0, Le/h/e/h/e/f/e/b;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p0, Le/h/e/h/e/f/e/b;->d:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/Rect;

    const/16 v3, 0x32

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v1, v2}, Le/h/e/h/b/a/c/a;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public c()V
    .locals 3

    const-string v0, "ce89ad10188d7e5913284c58e7995dd8"

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
    iget-object v0, p0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    iget-boolean v0, v0, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->selected:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/h/e/f/e/b;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Le/h/e/h/b/a/c/a;->a:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/h/e;->icon_promocode_selected:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/f/e/b;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Le/h/e/h/b/a/c/a;->a:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/h/e;->flight_bg_circle_solid_white_border_dadfe6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "ce89ad10188d7e5913284c58e7995dd8"

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
    iget-object v0, p0, Le/h/e/h/e/f/e/b;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    iput-boolean v1, p1, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->selected:Z

    .line 3
    iget-object p1, p0, Le/h/e/h/e/f/e/b;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Le/h/e/h/b/a/c/a;->a:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/h/e;->icon_promocode_selected:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Le/h/e/h/e/f/e/b;->e:Le/h/e/h/e/f/c/f;

    iget-object v0, p0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    invoke-virtual {p1, v0}, Le/h/e/h/e/f/c/f;->a(Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;)V

    :cond_1
    return-void
.end method
