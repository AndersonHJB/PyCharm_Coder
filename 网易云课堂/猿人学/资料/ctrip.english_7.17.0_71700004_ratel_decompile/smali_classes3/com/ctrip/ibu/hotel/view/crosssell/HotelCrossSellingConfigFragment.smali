.class public final Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingConfigFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public Ua()V
    .locals 3

    const-string v0, "0aaf4ee3786e22372d8199683ebfd581"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingConfigFragment;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public i(I)Landroid/view/View;
    .locals 5

    const-string v0, "0aaf4ee3786e22372d8199683ebfd581"

    const/4 v1, 0x5

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

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingConfigFragment;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingConfigFragment;->a:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingConfigFragment;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingConfigFragment;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "0aaf4ee3786e22372d8199683ebfd581"

    const/4 v1, 0x4

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
    sget v0, Le/h/e/l/v;->btn_city_list:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingConfigFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "it"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 3
    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le/h/e/l/e/f;->a:Le/h/e/l/e/e;

    const-string v1, "rn_ibu_hotel_deals"

    .line 4
    invoke-virtual {v0, v1}, Le/h/e/l/e/e;->a(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object v0

    const-string v1, "RN_IBU_Hotel_Deals"

    .line 5
    invoke-virtual {v0, v1}, Le/h/e/l/e/f;->c(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object v0

    const-string v1, "HotelCommonDealsExample"

    .line 6
    invoke-virtual {v0, v1}, Le/h/e/l/e/f;->a(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le/h/e/l/e/f;->c()Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Le/h/e/l/e/d;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    sget v0, Le/h/e/l/v;->btn_launch:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingConfigFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    sget v0, Le/h/e/l/v;->et_flight_orderId:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingConfigFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "et_flight_orderId"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string/jumbo v0, "\u673a\u7968id \u4e0d\u53ef\u4ee5\u4e3anull"

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "OrderID"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "flight"

    const-string v2, "flightorderdetail"

    invoke-static {v0, v1, v2, p1}, Le/h/e/j/f/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    .line 16
    :cond_4
    sget v0, Le/h/e/l/v;->tv_test:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingConfigFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingTestActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    sget v0, Le/h/e/l/v;->sw_view:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingConfigFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    const-string v1, "sw_view"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    const-string v1, "IS_CROSS_SELLING_VIEW_OPEN"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    sget v0, Le/h/e/l/v;->sw_journey_view:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingConfigFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    const-string v1, "sw_journey_view"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    const-string v1, "IS_JOURNEY_CROSS_SELLING_PROMOTION_OPEN"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    sget v0, Le/h/e/l/v;->sw_promotion:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingConfigFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    const-string v1, "sw_promotion"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    const-string v1, "IS_CROSS_SELLING_PROMOTION_OPEN"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    sget v0, Le/h/e/l/v;->et_city_id:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingConfigFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "et_city_id"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CROSS_SELLING_CITY_ID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 23
    :cond_5
    sget v0, Le/h/e/l/v;->tv_crn_test:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingConfigFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 25
    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le/h/e/l/e/f;->a:Le/h/e/l/e/e;

    const-string v1, "rn_ibu_hotel_cross_selling"

    .line 26
    invoke-virtual {v0, v1}, Le/h/e/l/e/e;->a(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object v0

    const-string v1, "RN_IBU_Hotel_Cross_Selling"

    .line 27
    invoke-virtual {v0, v1}, Le/h/e/l/e/f;->c(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object v0

    const-string v1, "HotelCrossSellingPage"

    .line 28
    invoke-virtual {v0, v1}, Le/h/e/l/e/f;->a(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object v0

    const-string v1, "param"

    const-string/jumbo v2, "{\"contactEmail\":\"1061787952@qq.com\",\"sourceType\":1,\"payCurrency\":\"CNY\",\"tripType\":1,\"tripList\":[{\"seatType\":0,\"departTime\":1572334800,\"arrivalTime\":1572342600,\"departCityName\":\"Hong Kong\",\"departCityCode\":\"HKG\",\"departCityID\":58,\"arrivalCityName\":\"Shanghai\",\"arrivalCityCode\":\"SHA\",\"arrivalCityID\":2,\"passengerList\":[{\"birthdayTime\":315504000}]},{\"seatType\":0,\"departTime\":1572514500,\"arrivalTime\":1572525600,\"departCityName\":\"Shanghai\",\"departCityCode\":\"SHA\",\"departCityID\":2,\"arrivalCityName\":\"Hong Kong\",\"arrivalCityCode\":\"HKG\",\"arrivalCityID\":58,\"passengerList\":[{\"birthdayTime\":315504000}]}]}"

    .line 29
    invoke-virtual {v0, v1, v2}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Le/h/e/l/e/f;->c()Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;

    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Le/h/e/l/e/d;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "0aaf4ee3786e22372d8199683ebfd581"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1
    sget p3, Le/h/e/l/x;->hotel_debug_view_cross_selling_config:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "inflater"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingConfigFragment;->Ua()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "0aaf4ee3786e22372d8199683ebfd581"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 p1, 0x3

    .line 1
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2
    :cond_1
    sget p1, Le/h/e/l/v;->btn_launch:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingConfigFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget p1, Le/h/e/l/v;->tv_crn_test:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingConfigFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p1, Le/h/e/l/v;->btn_city_list:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingConfigFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p1, Le/h/e/l/v;->tv_test:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingConfigFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Le/h/e/l/v;->tv_check_in:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingConfigFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "tv_check_in"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Le/h/e/l/m/l;->b()Lorg/joda/time/DateTime;

    move-result-object p2

    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-static {p2, v0}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget p1, Le/h/e/l/v;->tv_check_out:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingConfigFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "tv_check_out"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Le/h/e/l/m/l;->b()Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p2, v4}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-static {p2, v0}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget p1, Le/h/e/l/v;->sw_promotion:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingConfigFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    const-string p2, "sw_promotion"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 9
    sget p1, Le/h/e/l/v;->sw_view:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingConfigFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    const-string p2, "sw_view"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 10
    sget p1, Le/h/e/l/v;->sw_journey_view:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingConfigFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    const-string p2, "sw_journey_view"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/Switch;->setChecked(Z)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "view"

    .line 11
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
