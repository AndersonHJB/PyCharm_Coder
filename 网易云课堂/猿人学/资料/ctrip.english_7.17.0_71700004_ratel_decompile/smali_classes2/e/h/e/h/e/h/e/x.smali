.class public final Le/h/e/h/e/h/e/x;
.super Le/h/e/h/b/a/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/c/b<",
        "Lcom/ctrip/ibu/flight/business/model/FlightItemVM;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/h/b/a/c/b;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    const-string v0, "8011adbf3a3f411a56d57b47c72bdd8f"

    const/4 v1, 0x2

    .line 2
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

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->item:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    instance-of v1, v1, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;

    if-eqz v1, :cond_6

    .line 4
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->item:Ljava/lang/Object;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;

    .line 5
    sget v1, Le/h/e/h/h;->key_flight_enjoyed_korea_credit_card_discount:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;->getBranchName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, ""

    :goto_1
    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Le/h/e/h/e/h/e/x;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v1, Le/h/e/h/e;->kr_credit_card_default:I

    .line 8
    new-instance v2, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {v2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnLoading(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageForEmptyUri(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnFail(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object v1

    .line 10
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;->getIconLink()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Le/h/e/h/e/h/e/x;->a:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    invoke-virtual {v2, p1, v3, v1}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;)V

    goto :goto_2

    :cond_3
    const-string p1, "mCardIv"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "mTipTv"

    .line 11
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.flight.business.jmodel.KoreaCreditCardDiscountDetail"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-void
.end method

.method public initView()V
    .locals 3

    const-string v0, "8011adbf3a3f411a56d57b47c72bdd8f"

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->iv_credit_card:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.iv_credit_card)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/h/e/h/e/h/e/x;->a:Landroid/widget/ImageView;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->tv_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_tip)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v0, p0, Le/h/e/h/e/h/e/x;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    return-void
.end method
