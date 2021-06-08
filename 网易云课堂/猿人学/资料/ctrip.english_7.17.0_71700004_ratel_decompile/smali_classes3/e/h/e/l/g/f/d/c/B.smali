.class public Le/h/e/l/g/f/d/c/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/f/d/c/N;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Le/h/e/l/g/f/d/c/M;

.field public f:Landroid/content/res/Resources;

.field public g:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

.field public h:Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

.field public i:Z

.field public j:Z

.field public k:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/h/e/l/g/f/d/c/B;->i:Z

    .line 3
    iput-boolean v0, p0, Le/h/e/l/g/f/d/c/B;->j:Z

    .line 4
    iput-object p1, p0, Le/h/e/l/g/f/d/c/B;->c:Landroid/view/View;

    .line 5
    sget v0, Le/h/e/l/v;->view_hotel_detail_address_item_tv_address:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/f/d/c/B;->d:Landroid/widget/TextView;

    .line 6
    sget v0, Le/h/e/l/v;->ll_location_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le/h/e/l/g/f/d/c/B;->k:Landroid/widget/LinearLayout;

    .line 7
    sget v0, Le/h/e/l/v;->hotel_detail_map_sample_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/f/d/c/B;->a:Landroid/view/View;

    .line 8
    sget v0, Le/h/e/l/v;->hotel_detail_map_sample_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/f/d/c/B;->b:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Le/h/e/l/g/f/d/c/B;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Le/h/e/l/g/f/d/c/B;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/f/d/c/B;->f:Landroid/content/res/Resources;

    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/f/d/c/B;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/f/d/c/B;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Le/h/e/l/g/f/d/c/B;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/f/d/c/B;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Le/h/e/l/g/f/d/c/B;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/f/d/c/B;->b()I

    move-result p0

    return p0
.end method

.method public static synthetic d(Le/h/e/l/g/f/d/c/B;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/f/d/c/B;->b:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "1fe05ed3f3885bd3f9f0236fee23964a"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget-boolean v3, v0, Le/h/e/l/g/f/d/c/B;->i:Z

    if-eqz v3, :cond_13

    iget-boolean v3, v0, Le/h/e/l/g/f/d/c/B;->j:Z

    if-nez v3, :cond_1

    goto/16 :goto_a

    .line 9
    :cond_1
    iget-object v3, v0, Le/h/e/l/g/f/d/c/B;->g:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getFullAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v5

    .line 10
    :goto_0
    invoke-virtual {v0, v3}, Le/h/e/l/g/f/d/c/B;->a(Ljava/lang/String;)V

    .line 11
    iget-object v3, v0, Le/h/e/l/g/f/d/c/B;->g:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->getNearByTrafficInfos()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v5

    .line 12
    :goto_1
    iget-object v6, v0, Le/h/e/l/g/f/d/c/B;->h:Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;->getLocationInfo()Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$LocationInfoType;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_5

    .line 13
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$LocationInfoType;->getLocationGoodDesc()Ljava/lang/String;

    move-result-object v5

    :cond_5
    if-nez v3, :cond_6

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    const-string v6, "123"

    if-eqz v5, :cond_7

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 16
    new-instance v7, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse$NearByTrafficInfo;

    invoke-direct {v7, v6, v5}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse$NearByTrafficInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/16 v7, 0x8

    if-eqz v5, :cond_8

    iget-object v5, v0, Le/h/e/l/g/f/d/c/B;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_8

    .line 18
    iget-object v1, v0, Le/h/e/l/g/f/d/c/B;->c:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 19
    :cond_8
    iget-object v5, v0, Le/h/e/l/g/f/d/c/B;->c:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v5, v0, Le/h/e/l/g/f/d/c/B;->k:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_12

    .line 21
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 22
    sget v8, Le/h/e/l/s;->hotel_gray_0:I

    invoke-static {v5, v8}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v8

    .line 23
    iget-object v9, v0, Le/h/e/l/g/f/d/c/B;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v9

    const/high16 v10, 0x40800000    # 4.0f

    .line 24
    invoke-static {v10}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v10

    .line 25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v12, 0x4

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse$NearByTrafficInfo;

    if-gtz v12, :cond_9

    goto/16 :goto_8

    :cond_9
    if-nez v13, :cond_a

    move-object/from16 v17, v1

    goto/16 :goto_7

    .line 26
    :cond_a
    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse$NearByTrafficInfo;->getDescription()Ljava/lang/String;

    move-result-object v15

    .line 28
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse$NearByTrafficInfo;->getType()Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x7

    .line 29
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    const/4 v7, 0x1

    if-eqz v16, :cond_b

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    move-object/from16 v17, v1

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v13, v1, v4

    invoke-interface {v11, v2, v1, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_6

    :cond_b
    move-object/from16 v17, v1

    .line 30
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x37

    if-eq v1, v2, :cond_d

    const v2, 0xbe32

    if-eq v1, v2, :cond_c

    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const-string v1, "5"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v2, 0x4

    goto :goto_5

    :pswitch_1
    const-string v1, "4"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v2, 0x3

    goto :goto_5

    :pswitch_2
    const-string v1, "3"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v2, 0x2

    goto :goto_5

    :pswitch_3
    const-string v1, "2"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v2, 0x1

    goto :goto_5

    :pswitch_4
    const-string v1, "1"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v2, 0x0

    goto :goto_5

    :cond_c
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v2, 0x6

    goto :goto_5

    :cond_d
    const-string v1, "7"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v2, 0x5

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v2, -0x1

    :goto_5
    packed-switch v2, :pswitch_data_1

    .line 31
    sget v1, Le/h/e/l/z;->ibu_htl_ic_new_map:I

    invoke-static {v1}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 32
    :pswitch_5
    sget v1, Le/h/e/l/z;->ibu_htl_ic_new_thumbsup:I

    invoke-static {v1}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 33
    :pswitch_6
    sget v1, Le/h/e/l/z;->ibu_htl_ic_new_hotel:I

    invoke-static {v1}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 34
    :pswitch_7
    sget v1, Le/h/e/l/z;->ibu_htl_ic_new_location:I

    invoke-static {v1}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 35
    :pswitch_8
    sget v1, Le/h/e/l/z;->ibu_htl_ic_new_bu_train:I

    invoke-static {v1}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 36
    :pswitch_9
    sget v1, Le/h/e/l/z;->ibu_htl_ic_new_bu_flight:I

    invoke-static {v1}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 37
    :pswitch_a
    sget v1, Le/h/e/l/z;->ibu_htl_ic_new_subway:I

    invoke-static {v1}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 38
    :pswitch_b
    sget v1, Le/h/e/l/z;->ibu_htl_ic_new_map:I

    invoke-static {v1}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/high16 v2, 0x41500000    # 13.0f

    .line 39
    invoke-static {v2}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v11

    const-string v13, "  "

    .line 40
    invoke-static {v15, v1, v8, v11, v13}, Le/h/e/l/m/t;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v14, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    invoke-virtual {v14, v4, v10, v4, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44
    invoke-static {v14, v9}, Le/h/e/l/m/t;->a(Landroid/widget/TextView;I)I

    move-result v1

    if-gt v1, v12, :cond_f

    .line 45
    iget-object v2, v0, Le/h/e/l/g/f/d/c/B;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sub-int/2addr v12, v1

    :cond_f
    :goto_7
    move-object/from16 v1, v17

    const/4 v2, 0x3

    const/16 v7, 0x8

    goto/16 :goto_3

    .line 46
    :cond_10
    :goto_8
    iget-object v1, v0, Le/h/e/l/g/f/d/c/B;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_11

    goto :goto_9

    :cond_11
    const/16 v4, 0x8

    :goto_9
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    :cond_12
    iget-object v1, v0, Le/h/e/l/g/f/d/c/B;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Le/h/e/l/g/f/d/c/A;

    invoke-direct {v2, v0}, Le/h/e/l/g/f/d/c/A;-><init>(Le/h/e/l/g/f/d/c/B;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_13
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;)V
    .locals 4

    const-string v0, "1fe05ed3f3885bd3f9f0236fee23964a"

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

    .line 2
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/f/d/c/B;->g:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    .line 3
    iput-boolean v1, p0, Le/h/e/l/g/f/d/c/B;->i:Z

    .line 4
    invoke-virtual {p0}, Le/h/e/l/g/f/d/c/B;->a()V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;)V
    .locals 4

    const-string v0, "1fe05ed3f3885bd3f9f0236fee23964a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/f/d/c/B;->h:Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    .line 6
    iput-boolean v3, p0, Le/h/e/l/g/f/d/c/B;->j:Z

    .line 7
    invoke-virtual {p0}, Le/h/e/l/g/f/d/c/B;->a()V

    return-void
.end method

.method public a(Le/h/e/l/g/f/d/c/M;)V
    .locals 4

    const-string v0, "1fe05ed3f3885bd3f9f0236fee23964a"

    const/16 v1, 0x8

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

    .line 55
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/f/d/c/B;->e:Le/h/e/l/g/f/d/c/M;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "1fe05ed3f3885bd3f9f0236fee23964a"

    const/4 v1, 0x5

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

    :cond_0
    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Le/h/e/l/g/f/d/c/B;->d:Landroid/widget/TextView;

    sget v1, Le/h/e/l/z;->ibu_htl_ic_map1:I

    .line 50
    invoke-static {v1}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/h/e/l/g/f/d/c/B;->f:Landroid/content/res/Resources;

    sget v4, Le/h/e/l/s;->hotel_gray_0:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/high16 v4, 0x41500000    # 13.0f

    .line 51
    invoke-static {v4}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v4

    const-string v5, "  "

    .line 52
    invoke-static {p1, v1, v2, v4, v5}, Le/h/e/l/m/t;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p0, Le/h/e/l/g/f/d/c/B;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/f/d/c/B;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final b()I
    .locals 5

    const-string v0, "1fe05ed3f3885bd3f9f0236fee23964a"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/c/B;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/l/g/f/d/c/B;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Le/h/e/l/g/f/d/c/B;->k:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 5
    iget-object v1, p0, Le/h/e/l/g/f/d/c/B;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_3

    .line 6
    iget-object v2, p0, Le/h/e/l/g/f/d/c/B;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    instance-of v4, v2, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 8
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "1fe05ed3f3885bd3f9f0236fee23964a"

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
    iget-object v0, p0, Le/h/e/l/g/f/d/c/B;->c:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/l/g/f/d/c/B;->e:Le/h/e/l/g/f/d/c/M;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Le/h/e/l/g/f/d/c/M;->b()V

    :cond_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    const-string v0, "1fe05ed3f3885bd3f9f0236fee23964a"

    const/16 v1, 0xa

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/f/d/c/B;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/l/g/f/d/c/B;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/l/s;->hotel_color_secondary_gray:I

    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Le/h/e/l/g/f/d/c/B;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/g/f/d/c/B;->d:Landroid/widget/TextView;

    sget v1, Le/h/e/l/z;->key_hotel_copy_address_title:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Le/h/e/l/o/u;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1
    return v4
.end method
