.class public final Lj;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lj;->a:I

    iput-object p2, p0, Lj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lj;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lj;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lj;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    const-string v0, "a01cdd246713f651a775b5d632296e1a"

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lj;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lj;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/n/b/p;

    iget-object v0, v0, Lf/a/u/n/b/p;->b:Lf/a/u/n/c;

    .line 4
    new-instance v3, Lctrip/business/comm/SOTPClient$SOTPError;

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 6
    sget v6, Lf/a/u/h;->key_payment_crn_callback_params_error:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v5, v6, v1}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "P("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v3, v2, v1}, Lctrip/business/comm/SOTPClient$SOTPError;-><init>(ILjava/lang/String;)V

    .line 10
    invoke-interface {v0, v3}, Lf/a/u/n/c;->a(Lctrip/business/comm/SOTPClient$SOTPError;)V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lj;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/n/b/p;

    iget-object v0, v0, Lf/a/u/n/b/p;->b:Lf/a/u/n/c;

    iget-object v1, p0, Lj;->d:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/business/model/payment/PayListSearchResponse;

    invoke-interface {v0, v1}, Lf/a/u/n/c;->a(Lctrip/business/CtripBusinessBean;)V

    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    .line 12
    throw v0

    :cond_4
    const-string v0, "ea7fb1f90f3dafd179b6ec83c8f1db84"

    .line 13
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 14
    :cond_5
    iget-object v0, p0, Lj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;

    sget v3, Le/h/e/l/v;->content_point2cash:I

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/TextViewWithWidgetLayout;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;

    sget v3, Le/h/e/l/v;->content_point2cash:I

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/TextViewWithWidgetLayout;

    const-string v3, "content_point2cash"

    invoke-static {v0, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/TextViewWithWidgetLayout;->getType()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_8

    .line 15
    iget-object v0, p0, Lj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;

    sget v3, Le/h/e/l/v;->tv_points2cash:I

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 16
    sget-object v3, Le/h/e/l/g/a/i/a/n;->a:Le/h/e/l/g/a/i/a/m;

    .line 17
    iget-object v4, p0, Lj;->d:Ljava/lang/Object;

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo;

    .line 18
    iget-boolean v5, p0, Lj;->e:Z

    .line 19
    invoke-virtual {v3, v4, v5, v2}, Le/h/e/l/g/a/i/a/m;->a(Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Le/h/e/j/d/a/a/s;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 21
    :cond_8
    iget-object v0, p0, Lj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;

    sget v2, Le/h/e/l/v;->tv_points2cash:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    :goto_4
    return-void
.end method
