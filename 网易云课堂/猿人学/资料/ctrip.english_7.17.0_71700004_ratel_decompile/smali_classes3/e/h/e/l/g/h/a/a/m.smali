.class public Le/h/e/l/g/h/a/a/m;
.super Le/h/e/l/b/j/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/h/a/a/m$a;
    }
.end annotation


# static fields
.field public static b:I

.field public static c:Z


# instance fields
.field public A:Landroid/view/ViewStub;

.field public B:Landroid/view/ViewStub;

.field public C:Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Ljava/lang/String;

.field public I:Landroid/view/View;

.field public J:Landroid/view/ViewStub;

.field public K:Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Z

.field public T:Z

.field public U:Landroid/graphics/drawable/Drawable;

.field public V:Ljava/lang/String;

.field public W:Le/h/e/l/b/e/d;

.field public X:I

.field public Y:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

.field public Z:Ljava/lang/String;

.field public aa:Landroid/widget/TextView;

.field public ba:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:I

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/LinearLayout;

.field public n:Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/RelativeLayout;

.field public v:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public w:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public x:Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;

.field public y:Landroid/view/View;

.field public z:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Le/h/e/l/b/j/a;-><init>(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Le/h/e/l/g/h/a/a/m;->g:I

    .line 6
    invoke-virtual {p0, p2}, Le/h/e/l/g/h/a/a/m;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Le/h/e/l/b/j/a;-><init>(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iput v1, p0, Le/h/e/l/g/h/a/a/m;->g:I

    .line 3
    invoke-virtual {p0, p3}, Le/h/e/l/g/h/a/a/m;->a(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;)Ljava/lang/String;
    .locals 4

    const-string v0, "a9423b0a0ab98417386691fe154d75a0"

    const/16 v1, 0x29

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 375
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 376
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getHotelCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "masterhotelid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    iget-object p1, p0, Le/h/e/l/g/h/a/a/m;->K:Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;->getLogValue()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    const-string v1, "values"

    .line 378
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    :cond_2
    invoke-static {v0}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 5

    const-string v0, "a9423b0a0ab98417386691fe154d75a0"

    const/16 v1, 0x1c

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

    .line 400
    :cond_0
    iput p1, p0, Le/h/e/l/g/h/a/a/m;->g:I

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "a9423b0a0ab98417386691fe154d75a0"

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

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "Key_hotel_list_image_quality"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Le/h/e/l/g/h/a/a/m;->b:I

    .line 2
    :cond_1
    invoke-static {}, Le/h/e/l/g/s/B;->e()Ljava/lang/String;

    .line 3
    sget-object p1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Le/h/e/l/t;->hotel_text_divider_4:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Le/h/e/l/g/h/a/a/m;->X:I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "a9423b0a0ab98417386691fe154d75a0"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    sget v2, Le/h/e/l/v;->tv_hotel_name:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Le/h/e/l/g/h/a/a/m;->d:Landroid/widget/TextView;

    .line 5
    sget v2, Le/h/e/l/v;->iv_wish:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Le/h/e/l/g/h/a/a/m;->e:Landroid/view/View;

    .line 6
    sget v2, Le/h/e/l/v;->item_hotel_list_ta_rating:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Le/h/e/l/g/h/a/a/m;->h:Landroid/widget/LinearLayout;

    .line 7
    sget v2, Le/h/e/l/v;->tv_score_description:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Le/h/e/l/g/h/a/a/m;->f:Landroid/widget/TextView;

    .line 8
    sget v2, Le/h/e/l/v;->hotel_list_also_like_title_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Le/h/e/l/g/h/a/a/m;->D:Landroid/view/View;

    .line 9
    sget v2, Le/h/e/l/v;->hotel_list_few_result_title_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Le/h/e/l/g/h/a/a/m;->E:Landroid/view/View;

    .line 10
    iget-object v2, v0, Le/h/e/l/g/h/a/a/m;->D:Landroid/view/View;

    sget v3, Le/h/e/l/v;->view_hotels_item_tv_suggestions_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Le/h/e/l/g/h/a/a/m;->F:Landroid/widget/TextView;

    .line 11
    iget-object v2, v0, Le/h/e/l/g/h/a/a/m;->E:Landroid/view/View;

    sget v3, Le/h/e/l/v;->view_hotels_item_tv_suggestions_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Le/h/e/l/g/h/a/a/m;->G:Landroid/widget/TextView;

    .line 12
    sget v2, Le/h/e/l/v;->tv_deleted_price:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Le/h/e/l/g/h/a/a/m;->j:Landroid/widget/TextView;

    .line 13
    sget v2, Le/h/e/l/v;->view_hotels_item_bottom_address:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v2, v0, Le/h/e/l/g/h/a/a/m;->k:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 14
    sget v2, Le/h/e/l/v;->tv_hotel_list_hotel_english_name:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Le/h/e/l/g/h/a/a/m;->l:Landroid/widget/TextView;

    .line 15
    sget v2, Le/h/e/l/v;->ll_price_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Le/h/e/l/g/h/a/a/m;->m:Landroid/widget/LinearLayout;

    .line 16
    sget v2, Le/h/e/l/v;->ll_score:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

    iput-object v2, v0, Le/h/e/l/g/h/a/a/m;->n:Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

    .line 17
    sget v2, Le/h/e/l/v;->tv_child_add_bed_message:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 18
    sget v2, Le/h/e/l/v;->view_price:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Le/h/e/l/g/h/a/a/m;->o:Landroid/widget/TextView;

    .line 19
    sget v2, Le/h/e/l/v;->tv_total_price_with_taxes:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v2, v0, Le/h/e/l/g/h/a/a/m;->p:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 20
    sget v2, Le/h/e/l/v;->tv_review_tag:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Le/h/e/l/g/h/a/a/m;->q:Landroid/widget/TextView;

    .line 21
    sget v2, Le/h/e/l/v;->tv_list_review_count:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Le/h/e/l/g/h/a/a/m;->r:Landroid/widget/TextView;

    .line 22
    sget v2, Le/h/e/l/v;->tv_hotel_free_cancel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 23
    sget v2, Le/h/e/l/v;->viewstub_hotel_reduce_label:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 24
    sget v2, Le/h/e/l/v;->view_content_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 25
    sget v2, Le/h/e/l/v;->view_real_content_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Le/h/e/l/g/h/a/a/m;->u:Landroid/widget/RelativeLayout;

    .line 26
    sget v2, Le/h/e/l/v;->viewstub_hotel_list_landing_tips:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, v0, Le/h/e/l/g/h/a/a/m;->B:Landroid/view/ViewStub;

    .line 27
    sget v2, Le/h/e/l/v;->hotel_list_discount_count_down_tips:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;

    iput-object v2, v0, Le/h/e/l/g/h/a/a/m;->C:Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;

    .line 28
    new-instance v2, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v3, Le/h/e/l/z;->ibu_htl_ic_warning:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Le/h/e/l/s;->hotel_discount_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Le/h/e/l/t;->hotel_text_size_16:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v10, v3

    const-string v11, "ibu_htl_iconfont"

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;)V

    iput-object v2, v0, Le/h/e/l/g/h/a/a/m;->U:Landroid/graphics/drawable/Drawable;

    .line 30
    new-instance v12, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    sget v2, Le/h/e/l/z;->ibu_htl_ic_map1:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/e/l/s;->hotel_color_tertiary_black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/e/l/t;->hotel_text_size_12:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const-string v17, "ibu_htl_iconfont"

    move/from16 v16, v2

    invoke-direct/range {v12 .. v17}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;)V

    .line 32
    sget v2, Le/h/e/l/v;->viewstub_hotel_sold_out:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, v0, Le/h/e/l/g/h/a/a/m;->A:Landroid/view/ViewStub;

    .line 33
    sget v2, Le/h/e/l/v;->view_list_gift_box:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    sget v2, Le/h/e/l/v;->child_parent_content:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Le/h/e/l/g/h/a/a/m;->y:Landroid/view/View;

    .line 35
    sget v2, Le/h/e/l/v;->iv_hotel_image:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    iput-object v2, v0, Le/h/e/l/g/h/a/a/m;->z:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    .line 36
    sget v2, Le/h/e/l/v;->view_mutex_label:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;

    iput-object v2, v0, Le/h/e/l/g/h/a/a/m;->x:Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;

    .line 37
    sget v2, Le/h/e/l/v;->hotel_list_item_bottom_line:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Le/h/e/l/g/h/a/a/m;->I:Landroid/view/View;

    .line 38
    sget v2, Le/h/e/l/v;->hotel_list_item_reduce_tip:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Le/h/e/l/g/h/a/a/m;->t:Landroid/widget/TextView;

    .line 39
    sget v2, Le/h/e/l/v;->viewstub_member_benefit_entrance:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, v0, Le/h/e/l/g/h/a/a/m;->J:Landroid/view/ViewStub;

    .line 40
    sget v2, Le/h/e/l/v;->tv_free_breakfast_label:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Le/h/e/l/g/h/a/a/m;->L:Landroid/widget/TextView;

    .line 41
    sget v2, Le/h/e/l/v;->tv_free_cancel_label:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Le/h/e/l/g/h/a/a/m;->M:Landroid/widget/TextView;

    .line 42
    sget v2, Le/h/e/l/v;->tv_top_rec_reason:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Le/h/e/l/g/h/a/a/m;->N:Landroid/widget/TextView;

    .line 43
    sget v2, Le/h/e/l/v;->ic_smallmap_marker:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iput-object v2, v0, Le/h/e/l/g/h/a/a/m;->O:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 44
    sget v2, Le/h/e/l/v;->room_total_amount:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Le/h/e/l/g/h/a/a/m;->aa:Landroid/widget/TextView;

    .line 45
    sget v2, Le/h/e/l/v;->room_arrival_need_pay_tips:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Le/h/e/l/g/h/a/a/m;->ba:Landroid/widget/TextView;

    .line 46
    sget v2, Le/h/e/l/v;->tv_motivational_position:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Le/h/e/l/g/h/a/a/m;->P:Landroid/widget/TextView;

    .line 47
    sget v2, Le/h/e/l/v;->tv_hourroom_time:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Le/h/e/l/g/h/a/a/m;->Q:Landroid/widget/TextView;

    .line 48
    sget v2, Le/h/e/l/v;->tv_hourroom_desc:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Le/h/e/l/g/h/a/a/m;->R:Landroid/widget/TextView;

    .line 49
    sget v2, Le/h/e/l/v;->child_parent_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v1, v0, Le/h/e/l/g/h/a/a/m;->v:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V
    .locals 6

    const-string v0, "a9423b0a0ab98417386691fe154d75a0"

    const/16 v1, 0x19

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

    .line 395
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/j/a;->a:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 396
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isViewed()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Le/h/e/l/g/h/a/a/m;->g:I

    const-string v0, "43ae072bad1729d286728104c09c8206"

    const/16 v1, 0x9

    .line 397
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    const/4 p1, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 398
    iget-object p1, p0, Le/h/e/l/b/j/a;->a:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 399
    :cond_4
    iget-object p1, p0, Le/h/e/l/b/j/a;->a:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;IILcom/ctrip/ibu/hotel/business/model/IBUMemberInfoEntity;Le/h/e/l/g/o/b/e;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x3

    const-string v6, "a9423b0a0ab98417386691fe154d75a0"

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_0

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v1, v7, v12

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v7, v11

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v7, v10

    aput-object v4, v7, v5

    aput-object p5, v7, v9

    invoke-interface {v6, v5, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 50
    :cond_0
    iput-object v1, v0, Le/h/e/l/g/h/a/a/m;->Y:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v1, :cond_85

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_3f

    .line 52
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getAdditionalDataEntity()Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    move-result-object v7

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isSoldOut()Z

    move-result v8

    iput-boolean v8, v0, Le/h/e/l/g/h/a/a/m;->T:Z

    const/16 v8, 0x20

    .line 54
    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/high16 v19, 0x41200000    # 10.0f

    const/high16 v20, 0x41800000    # 16.0f

    const/4 v13, 0x0

    const/16 v14, 0x8

    if-eqz v9, :cond_2

    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v1, v10, v12

    aput-object p5, v10, v11

    invoke-interface {v9, v8, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    if-eqz p5, :cond_3

    .line 55
    invoke-virtual/range {p5 .. p5}, Le/h/e/l/g/o/b/e;->c()Ljava/util/Map;

    move-result-object v8

    goto :goto_0

    :cond_3
    move-object v8, v13

    .line 56
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getCountDownTag()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Le/h/e/l/g/o/b/e;->a(Ljava/lang/String;Ljava/util/Map;)Le/h/e/l/g/o/b/a;

    move-result-object v8

    .line 57
    iget-object v9, v0, Le/h/e/l/g/h/a/a/m;->C:Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isNeedPromotionCountDown()Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    const/16 v10, 0x8

    :goto_1
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isNeedPromotionCountDown()Z

    move-result v9

    if-nez v9, :cond_5

    .line 59
    iget-object v8, v0, Le/h/e/l/g/h/a/a/m;->C:Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;

    invoke-virtual {v8, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 60
    invoke-static/range {v19 .. v19}, Lf/b/b/a/g;->a(F)I

    move-result v8

    .line 61
    iget-object v9, v0, Le/h/e/l/g/h/a/a/m;->u:Landroid/widget/RelativeLayout;

    invoke-static {v9, v8, v8, v8, v8}, Le/h/e/l/g/s/B;->a(Landroid/view/View;IIII)V

    .line 62
    iget-object v8, v0, Le/h/e/l/g/h/a/a/m;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v8

    invoke-virtual {v8, v0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    goto :goto_3

    .line 64
    :cond_5
    invoke-static/range {v19 .. v19}, Lf/b/b/a/g;->a(F)I

    move-result v9

    .line 65
    invoke-static/range {v20 .. v20}, Lf/b/b/a/g;->a(F)I

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    .line 66
    invoke-static {v11}, Lf/b/b/a/g;->a(F)I

    move-result v11

    neg-int v11, v11

    .line 67
    iget-object v13, v0, Le/h/e/l/g/h/a/a/m;->u:Landroid/widget/RelativeLayout;

    invoke-static {v13, v9, v11, v9, v10}, Le/h/e/l/g/s/B;->a(Landroid/view/View;IIII)V

    .line 68
    iget-object v9, v0, Le/h/e/l/g/h/a/a/m;->u:Landroid/widget/RelativeLayout;

    sget v10, Le/h/e/l/u;->hotel_selector_promotion_bg:I

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 69
    iget-object v9, v0, Le/h/e/l/g/h/a/a/m;->C:Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;

    invoke-virtual {v9, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 70
    iget-object v9, v0, Le/h/e/l/g/h/a/a/m;->C:Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->a()V

    .line 71
    iget-object v9, v0, Le/h/e/l/g/h/a/a/m;->C:Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isPersistentFlashSale()Z

    move-result v10

    invoke-virtual {v9, v10}, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->setOnlyShowTitle(Z)V

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_6

    .line 72
    invoke-static {v8}, Le/h/e/l/g/o/b/e;->b(Le/h/e/l/g/o/b/a;)J

    move-result-wide v15

    move-wide v12, v15

    goto :goto_2

    :cond_6
    move-wide v12, v9

    .line 73
    :goto_2
    iget-object v11, v0, Le/h/e/l/g/h/a/a/m;->C:Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;

    invoke-virtual {v11, v12, v13}, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->a(J)V

    cmp-long v11, v12, v9

    if-ltz v11, :cond_7

    .line 74
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v9

    invoke-virtual {v9, v0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    goto :goto_3

    .line 75
    :cond_7
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v9

    invoke-virtual {v9, v0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 76
    :goto_3
    invoke-static {v6, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const-string v10, ""

    if-eqz v9, :cond_8

    invoke-static {v6, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v11, v8

    const/4 v12, 0x1

    aput-object v5, v11, v12

    invoke-interface {v9, v14, v11, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 77
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getScriptInfos()Ljava/util/List;

    move-result-object v9

    const-string v11, "TOP_REC_REASON"

    invoke-static {v11, v9}, Le/h/e/l/g/h/e/e;->b(Ljava/lang/String;Ljava/util/List;)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 78
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    :goto_4
    if-eqz v9, :cond_a

    .line 79
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getDescription()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    .line 80
    :goto_5
    iget v12, v0, Le/h/e/l/g/h/a/a/m;->g:I

    invoke-static {v12}, Le/h/e/k/d/c/h;->f(I)Z

    move-result v12

    if-eqz v12, :cond_c

    const/4 v12, 0x2

    if-eq v11, v12, :cond_b

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->isWish()Z

    move-result v12

    if-eqz v12, :cond_c

    :cond_b
    const/4 v12, 0x1

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    .line 81
    :goto_6
    iget-object v13, v0, Le/h/e/l/g/h/a/a/m;->e:Landroid/view/View;

    if-eqz v12, :cond_d

    const/4 v12, 0x0

    goto :goto_7

    :cond_d
    const/16 v12, 0x8

    :goto_7
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    if-ltz v11, :cond_12

    if-eqz v9, :cond_12

    .line 82
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_e

    goto/16 :goto_8

    .line 83
    :cond_e
    iget-object v12, v0, Le/h/e/l/g/h/a/a/m;->N:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v12, 0x41400000    # 12.0f

    const/4 v13, 0x1

    if-eq v11, v13, :cond_11

    const/4 v13, 0x3

    if-eq v11, v13, :cond_10

    const/4 v13, 0x4

    if-eq v11, v13, :cond_f

    .line 84
    iget-object v9, v0, Le/h/e/l/g/h/a/a/m;->N:Landroid/widget/TextView;

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 85
    :cond_f
    iget-object v11, v0, Le/h/e/l/g/h/a/a/m;->N:Landroid/widget/TextView;

    sget v13, Le/h/e/l/z;->ibu_htl_ic_new_small_tag:I

    const/4 v8, 0x0

    new-array v14, v8, [Ljava/lang/Object;

    .line 86
    invoke-static {v13, v14}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Le/h/e/l/g/h/a/a/m;->N:Landroid/widget/TextView;

    .line 87
    invoke-virtual {v14}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v15, Le/h/e/l/s;->hotel_encourage_color:I

    invoke-static {v14, v15}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v14

    .line 88
    invoke-static {v12}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v12

    .line 89
    invoke-static {v9, v13, v14, v12}, Le/h/e/l/m/t;->a(Ljava/lang/String;Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 90
    :cond_10
    iget-object v11, v0, Le/h/e/l/g/h/a/a/m;->N:Landroid/widget/TextView;

    sget v13, Le/h/e/l/z;->ibu_htl_ic_new_show:I

    const/4 v8, 0x0

    new-array v14, v8, [Ljava/lang/Object;

    .line 91
    invoke-static {v13, v14}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Le/h/e/l/g/h/a/a/m;->N:Landroid/widget/TextView;

    .line 92
    invoke-virtual {v14}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v15, Le/h/e/l/s;->hotel_encourage_color:I

    invoke-static {v14, v15}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v14

    .line 93
    invoke-static {v12}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v12

    .line 94
    invoke-static {v9, v13, v14, v12}, Le/h/e/l/m/t;->a(Ljava/lang/String;Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 95
    :cond_11
    iget-object v11, v0, Le/h/e/l/g/h/a/a/m;->N:Landroid/widget/TextView;

    sget v13, Le/h/e/l/z;->ibu_htl_ic_new_bookings:I

    const/4 v8, 0x0

    new-array v14, v8, [Ljava/lang/Object;

    .line 96
    invoke-static {v13, v14}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Le/h/e/l/g/h/a/a/m;->N:Landroid/widget/TextView;

    .line 97
    invoke-virtual {v14}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v15, Le/h/e/l/s;->hotel_encourage_color:I

    invoke-static {v14, v15}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v14

    .line 98
    invoke-static {v12}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v12

    .line 99
    invoke-static {v9, v13, v14, v12}, Le/h/e/l/m/t;->a(Ljava/lang/String;Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 100
    :cond_12
    :goto_8
    iget-object v9, v0, Le/h/e/l/g/h/a/a/m;->N:Landroid/widget/TextView;

    const/16 v11, 0x8

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9
    const/4 v14, 0x1

    .line 101
    iget-object v15, v0, Le/h/e/l/g/h/a/a/m;->d:Landroid/widget/TextView;

    iget-object v9, v0, Le/h/e/l/g/h/a/a/m;->l:Landroid/widget/TextView;

    iget v11, v0, Le/h/e/l/g/h/a/a/m;->g:I

    if-eqz v11, :cond_14

    const/4 v12, 0x3

    if-ne v11, v12, :cond_13

    goto :goto_a

    :cond_13
    const/4 v11, 0x0

    const/16 v17, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v11, 0x1

    const/16 v17, 0x1

    .line 102
    :goto_b
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getFeatureTagInfoTypeList()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Le/h/e/k/d/c/h;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    move-object v13, v5

    move-object/from16 v16, v9

    .line 103
    invoke-static/range {v13 .. v18}, Le/h/e/k/d/c/h;->a(Le/h/e/l/c/b/g;ZLandroid/widget/TextView;Landroid/widget/TextView;ZLjava/util/List;)V

    .line 104
    iget v9, v0, Le/h/e/l/g/h/a/a/m;->g:I

    if-nez v9, :cond_15

    const/4 v9, 0x1

    goto :goto_c

    :cond_15
    const/4 v9, 0x0

    :goto_c
    invoke-virtual {v0, v1, v9}, Le/h/e/l/g/h/a/a/m;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;Z)V

    const/16 v9, 0x16

    .line 105
    invoke-static {v6, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-static {v6, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v12, v8

    invoke-interface {v11, v9, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 106
    :cond_16
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getHotelScore()D

    move-result-wide v8

    .line 107
    iget-object v11, v0, Le/h/e/l/g/h/a/a/m;->n:Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

    invoke-virtual {v11, v8, v9}, Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;->setScore(D)V

    const-wide/16 v11, 0x0

    cmpg-double v13, v8, v11

    if-gtz v13, :cond_17

    .line 108
    iget-object v8, v0, Le/h/e/l/g/h/a/a/m;->f:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v8, v0, Le/h/e/l/g/h/a/a/m;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v9, 0x0

    .line 110
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 111
    iget-object v9, v0, Le/h/e/l/g/h/a/a/m;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d

    :cond_17
    const/4 v8, 0x0

    .line 112
    iget-object v9, v0, Le/h/e/l/g/h/a/a/m;->f:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v8, v0, Le/h/e/l/g/h/a/a/m;->f:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getHotelScoreDes(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v8, v0, Le/h/e/l/g/h/a/a/m;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v9, 0x40400000    # 3.0f

    .line 115
    invoke-static {v9}, Lf/b/b/a/g;->a(F)I

    move-result v9

    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 116
    iget-object v9, v0, Le/h/e/l/g/h/a/a/m;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_d
    const/16 v8, 0x17

    .line 117
    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v11, 0x1

    aput-object v5, v10, v11

    invoke-interface {v9, v8, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    .line 118
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isShowCityName()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getCityName()Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_19
    const/4 v8, 0x0

    .line 119
    :goto_e
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getDistanceText()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 120
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getDistanceText()Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_1a
    const/4 v9, 0x0

    .line 121
    :goto_f
    invoke-static {v8}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1d

    .line 122
    invoke-static {v9}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1c

    .line 123
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getZoneName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1b

    goto :goto_10

    :cond_1b
    sget v11, Le/h/e/l/z;->key_hotel_list_item_address_include_cityname:I

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    .line 124
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getZoneName()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x1

    aput-object v8, v12, v13

    invoke-static {v11, v12}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_10
    const/4 v11, 0x1

    move-object/from16 v21, v9

    move-object v9, v8

    move-object/from16 v8, v21

    goto :goto_11

    :cond_1c
    const/4 v11, 0x1

    .line 125
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getZoneName()Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_1d
    const/4 v11, 0x1

    .line 126
    invoke-static {v9}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getDistanceType()I

    move-result v8

    if-ne v8, v11, :cond_1e

    .line 127
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getZoneName()Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    .line 128
    :cond_1e
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getDistanceText()Ljava/lang/String;

    move-result-object v8

    .line 129
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getZoneName()Ljava/lang/String;

    move-result-object v9

    .line 130
    :goto_11
    iget v12, v0, Le/h/e/l/g/h/a/a/m;->g:I

    if-eq v12, v11, :cond_1f

    const/4 v11, 0x2

    if-ne v12, v11, :cond_20

    .line 131
    :cond_1f
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getCityName()Ljava/lang/String;

    move-result-object v8

    .line 132
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getZoneName()Ljava/lang/String;

    move-result-object v9

    .line 133
    :cond_20
    iget v11, v0, Le/h/e/l/g/h/a/a/m;->g:I

    if-nez v11, :cond_22

    .line 134
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getMetroStationID()D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v15, v11, v13

    if-eqz v15, :cond_22

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getMetroStationName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_22

    .line 135
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getDistance()D

    move-result-wide v8

    invoke-static {v8, v9}, Le/h/e/l/m/M;->a(D)Le/h/e/l/m/M$a;

    move-result-object v8

    if-eqz v8, :cond_21

    .line 136
    invoke-static {v10}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Le/h/e/l/m/M$a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Le/h/e/l/m/M$a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 137
    :cond_21
    sget v8, Le/h/e/l/z;->key_hotel_list_subway_all_station_distance:I

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getMetroStationName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v9, v12

    const/4 v11, 0x1

    aput-object v10, v9, v11

    invoke-static {v8, v9}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 138
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getZoneName()Ljava/lang/String;

    move-result-object v9

    .line 139
    :cond_22
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-static {v8}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v11

    const-string/jumbo v12, "|"

    const-string v13, " "

    if-nez v11, :cond_23

    .line 141
    invoke-static {v10, v8, v13, v12}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_23
    invoke-static {v9}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_25

    .line 143
    invoke-static {v8}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_24

    goto :goto_12

    :cond_24
    invoke-static {v13, v9}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_12
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_25
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_26

    .line 145
    iget-object v8, v0, Le/h/e/l/g/h/a/a/m;->k:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_13

    .line 146
    :cond_26
    iget-object v8, v0, Le/h/e/l/g/h/a/a/m;->k:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    .line 148
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    .line 149
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v10, v9, v8}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 150
    iget-object v9, v0, Le/h/e/l/g/h/a/a/m;->k:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 151
    :cond_27
    iget-object v8, v0, Le/h/e/l/g/h/a/a/m;->k:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_13
    const/16 v8, 0xc

    .line 152
    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/16 v10, 0xe

    const-string v11, "43ae072bad1729d286728104c09c8206"

    if-eqz v9, :cond_28

    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v10, v12

    invoke-interface {v9, v8, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_28
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 153
    iget v12, v0, Le/h/e/l/g/h/a/a/m;->g:I

    .line 154
    invoke-static {v11, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_29

    invoke-static {v11, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v9, v9, [Ljava/lang/Object;

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v12}, Ljava/lang/Integer;-><init>(I)V

    aput-object v14, v9, v8

    const/4 v8, 0x0

    invoke-interface {v13, v10, v9, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_15

    :cond_29
    if-eqz v12, :cond_2b

    const/4 v8, 0x3

    if-ne v12, v8, :cond_2a

    goto :goto_14

    :cond_2a
    const/4 v8, 0x0

    goto :goto_15

    :cond_2b
    :goto_14
    const/4 v8, 0x1

    :goto_15
    if-nez v8, :cond_2c

    goto :goto_16

    .line 155
    :cond_2c
    iget-object v8, v0, Le/h/e/l/g/h/a/a/m;->x:Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;

    iget v9, v0, Le/h/e/l/g/h/a/a/m;->X:I

    invoke-virtual {v8, v9}, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->setMarginTop(I)V

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getLabels()Ljava/util/List;

    move-result-object v8

    .line 157
    iget-object v9, v0, Le/h/e/l/g/h/a/a/m;->x:Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;

    invoke-virtual {v9, v8}, Lcom/ctrip/ibu/hotel/module/list/widgets/HotelListLabelView;->a(Ljava/util/List;)V

    :goto_16
    const/16 v8, 0x13

    .line 158
    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_2d

    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v10, v12

    const/4 v12, 0x1

    aput-object v1, v10, v12

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v12, v10, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v10, v3

    invoke-interface {v9, v8, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_20

    .line 159
    :cond_2d
    iget v8, v0, Le/h/e/l/g/h/a/a/m;->g:I

    invoke-static {v8}, Le/h/e/k/d/c/h;->b(I)Z

    move-result v8

    if-eqz v8, :cond_2e

    .line 160
    iget-object v2, v0, Le/h/e/l/g/h/a/a/m;->m:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 161
    iget-object v2, v0, Le/h/e/l/g/h/a/a/m;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_47

    .line 162
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_20

    .line 163
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getBookingStatus()Ljava/lang/String;

    move-result-object v8

    const/4 v9, -0x1

    .line 164
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v12, 0x31

    if-eq v10, v12, :cond_30

    const/16 v12, 0x33

    if-eq v10, v12, :cond_2f

    goto :goto_17

    :cond_2f
    const-string v10, "3"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    const/4 v9, 0x1

    goto :goto_17

    :cond_30
    const-string v10, "1"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    const/4 v9, 0x0

    :cond_31
    :goto_17
    if-eqz v9, :cond_45

    const/4 v8, 0x1

    if-eq v9, v8, :cond_44

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isDisplayPrice()Z

    move-result v8

    if-eqz v8, :cond_3e

    .line 166
    iget-object v8, v0, Le/h/e/l/g/h/a/a/m;->m:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v8, 0x18

    .line 167
    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_32

    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v1, v12, v9

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v9, v12, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v12, v3

    invoke-interface {v10, v8, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1e

    .line 168
    :cond_32
    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v8

    .line 169
    iget-object v9, v0, Le/h/e/l/g/h/a/a/m;->p:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isHourRoom()Z

    move-result v10

    invoke-static {v2, v3, v9, v10}, Le/h/e/k/d/c/h;->a(IILandroid/widget/TextView;Z)V

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getStartPrice()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v2

    invoke-static {v2}, Le/h/e/l/g/n/b;->b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)D

    move-result-wide v2

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getDeletePrice()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v9

    invoke-static {v9}, Le/h/e/l/g/n/b;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)D

    move-result-wide v9

    .line 172
    iget-object v12, v0, Le/h/e/l/g/h/a/a/m;->o:Landroid/widget/TextView;

    const/4 v13, 0x1

    invoke-static {v8, v2, v3, v13}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;DI)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v14, 0x0

    cmpl-double v12, v9, v14

    if-eqz v12, :cond_33

    .line 173
    iget-object v14, v0, Le/h/e/l/g/h/a/a/m;->j:Landroid/widget/TextView;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object v14, v0, Le/h/e/l/g/h/a/a/m;->j:Landroid/widget/TextView;

    invoke-static {v8, v9, v10, v13}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;DI)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v14, v0, Le/h/e/l/g/h/a/a/m;->j:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 176
    iget-object v13, v0, Le/h/e/l/g/h/a/a/m;->j:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    const/16 v14, 0x10

    invoke-virtual {v13, v14}, Landroid/text/TextPaint;->setFlags(I)V

    goto :goto_18

    .line 177
    :cond_33
    iget-object v13, v0, Le/h/e/l/g/h/a/a/m;->j:Landroid/widget/TextView;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_18
    const/16 v13, 0xd

    .line 178
    invoke-static {v6, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_34

    invoke-static {v6, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v9, v10}, Ljava/lang/Double;-><init>(D)V

    const/4 v9, 0x1

    aput-object v15, v14, v9

    new-instance v9, Ljava/lang/Double;

    invoke-direct {v9, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x2

    aput-object v9, v14, v2

    const/4 v2, 0x3

    aput-object v8, v14, v2

    invoke-interface {v12, v13, v14, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1e

    :cond_34
    if-lez v12, :cond_35

    .line 179
    iget-boolean v8, v0, Le/h/e/l/g/h/a/a/m;->T:Z

    if-nez v8, :cond_35

    iget v8, v0, Le/h/e/l/g/h/a/a/m;->g:I

    invoke-static {v8}, Le/h/e/k/d/c/h;->d(I)Z

    move-result v8

    if-eqz v8, :cond_35

    const/4 v8, 0x1

    goto :goto_19

    :cond_35
    const/4 v8, 0x0

    .line 180
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getLabels()Ljava/util/List;

    move-result-object v13

    const-string v14, "DISCOUNTPERCENT"

    invoke-static {v13, v14}, Le/h/e/k/d/c/h;->b(Ljava/util/List;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    move-result-object v13

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getLabels()Ljava/util/List;

    move-result-object v14

    const-string v15, "DISCOUNTAMOUNT"

    invoke-static {v14, v15}, Le/h/e/k/d/c/h;->b(Ljava/util/List;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    move-result-object v14

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isLandingHotel()Z

    move-result v15

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    if-eqz v15, :cond_38

    if-lez v12, :cond_36

    sub-double v2, v9, v2

    goto :goto_1a

    :cond_36
    const-wide/16 v2, 0x0

    :goto_1a
    if-lez v12, :cond_37

    div-double v9, v2, v9

    mul-double v9, v9, v16

    goto :goto_1b

    :cond_37
    const-wide/16 v9, 0x0

    :goto_1b
    double-to-int v9, v9

    goto :goto_1d

    :cond_38
    if-eqz v14, :cond_39

    .line 183
    invoke-virtual {v14}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v14}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_39

    .line 184
    :try_start_0
    invoke-virtual {v14}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int v2, v2

    int-to-double v2, v2

    goto :goto_1c

    :catch_0
    :cond_39
    const-wide/16 v2, 0x0

    :goto_1c
    if-eqz v13, :cond_3a

    .line 185
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getValue()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3a

    .line 186
    :try_start_1
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1d

    :catch_1
    :cond_3a
    const/4 v9, 0x0

    .line 187
    :goto_1d
    iget-object v10, v0, Le/h/e/l/g/h/a/a/m;->t:Landroid/widget/TextView;

    const/16 v12, 0x8

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v8, :cond_3d

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    if-gtz v9, :cond_3b

    cmpl-double v8, v2, v12

    if-lez v8, :cond_3d

    :cond_3b
    const/4 v8, 0x5

    if-lt v9, v8, :cond_3c

    .line 188
    iget-object v2, v0, Le/h/e/l/g/h/a/a/m;->t:Landroid/widget/TextView;

    sget v3, Le/h/e/l/z;->key_hotel_list_promo_discount_price:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    int-to-double v9, v9

    div-double v9, v9, v16

    const/4 v12, 0x0

    .line 189
    invoke-static {v9, v10, v12, v12}, Le/h/e/l/g/s/B;->b(DII)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v12

    .line 190
    invoke-static {v3, v8}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v2, v0, Le/h/e/l/g/h/a/a/m;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1e

    :cond_3c
    const/4 v8, 0x0

    cmpl-double v9, v2, v12

    if-lez v9, :cond_3f

    .line 192
    iget-object v9, v0, Le/h/e/l/g/h/a/a/m;->t:Landroid/widget/TextView;

    sget v10, Le/h/e/l/z;->key_hotel_list_promo_discount_price:I

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    .line 193
    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v14

    invoke-static {v14, v2, v3, v12}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;DI)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v13, v8

    .line 194
    invoke-static {v10, v13}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v2, v0, Le/h/e/l/g/h/a/a/m;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1e

    .line 196
    :cond_3d
    iget-object v2, v0, Le/h/e/l/g/h/a/a/m;->s:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3f

    const/16 v3, 0x8

    .line 197
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1e

    :cond_3e
    const/16 v2, 0x8

    .line 198
    iget-object v3, v0, Le/h/e/l/g/h/a/a/m;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 199
    iget-object v3, v0, Le/h/e/l/g/h/a/a/m;->s:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_3f

    .line 200
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 201
    :cond_3f
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getLabels()Ljava/util/List;

    move-result-object v2

    const-string v3, "HAVECHEAPER"

    invoke-static {v2, v3}, Le/h/e/k/d/c/h;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_40

    .line 202
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_41

    .line 203
    :cond_40
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getLabels()Ljava/util/List;

    move-result-object v2

    const-string v3, "MINPRICENEEDLOGIN"

    invoke-static {v2, v3}, Le/h/e/k/d/c/h;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_41
    if-eqz v2, :cond_43

    .line 204
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_43

    .line 205
    iget-object v3, v0, Le/h/e/l/g/h/a/a/m;->A:Landroid/view/ViewStub;

    if-eqz v3, :cond_42

    iget-object v8, v0, Le/h/e/l/g/h/a/a/m;->i:Landroid/widget/TextView;

    if-nez v8, :cond_42

    .line 206
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Le/h/e/l/g/h/a/a/m;->i:Landroid/widget/TextView;

    .line 207
    :cond_42
    iget-object v3, v0, Le/h/e/l/g/h/a/a/m;->i:Landroid/widget/TextView;

    if-eqz v3, :cond_47

    const/4 v8, 0x0

    .line 208
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    sget v3, Le/h/e/l/z;->ibu_htl_ic_unlock:I

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v8}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v0, Le/h/e/l/g/h/a/a/m;->i:Landroid/widget/TextView;

    .line 210
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Le/h/e/l/s;->hotel_lable_text_color:I

    invoke-static {v8, v9}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v8

    const/high16 v9, 0x41700000    # 15.0f

    invoke-static {v9}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v9

    .line 211
    invoke-static {v2, v3, v8, v9}, Le/h/e/l/m/t;->a(Ljava/lang/String;Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v2

    .line 212
    iget-object v3, v0, Le/h/e/l/g/h/a/a/m;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v2, v0, Le/h/e/l/g/h/a/a/m;->i:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 214
    iget-object v2, v0, Le/h/e/l/g/h/a/a/m;->i:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 215
    iget-object v2, v0, Le/h/e/l/g/h/a/a/m;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Le/h/e/l/s;->hotel_lable_text_color:I

    invoke-static {v8, v9}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    iget-object v2, v0, Le/h/e/l/g/h/a/a/m;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_20

    .line 217
    :cond_43
    iget-object v2, v0, Le/h/e/l/g/h/a/a/m;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_47

    const/16 v3, 0x8

    .line 218
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_20

    :cond_44
    const/4 v2, 0x0

    .line 219
    sget v3, Le/h/e/l/z;->key_hotel_list_unbookable_label:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Le/h/e/l/g/h/a/a/m;->U:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3}, Le/h/e/l/m/t;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/text/SpannableString;

    move-result-object v2

    .line 220
    invoke-virtual {v0, v2}, Le/h/e/l/g/h/a/a/m;->a(Ljava/lang/CharSequence;)V

    goto :goto_20

    .line 221
    :cond_45
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getLastBookTimeDes()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 222
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_46

    .line 223
    iget-object v3, v0, Le/h/e/l/g/h/a/a/m;->U:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3}, Le/h/e/l/m/t;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/text/SpannableString;

    move-result-object v2

    goto :goto_1f

    .line 224
    :cond_46
    sget v2, Le/h/e/l/z;->key_hotel_list_sold_out:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Le/h/e/l/g/h/a/a/m;->U:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3}, Le/h/e/l/m/t;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/text/SpannableString;

    move-result-object v2

    .line 225
    :goto_1f
    invoke-virtual {v0, v2}, Le/h/e/l/g/h/a/a/m;->a(Ljava/lang/CharSequence;)V

    :cond_47
    :goto_20
    const/16 v2, 0x15

    .line 226
    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_48

    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-interface {v3, v2, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_48
    const/4 v2, 0x0

    .line 227
    iget-object v3, v0, Le/h/e/l/g/h/a/a/m;->W:Le/h/e/l/b/e/d;

    if-nez v3, :cond_49

    .line 228
    new-instance v3, Le/h/e/l/b/e/c;

    invoke-direct {v3}, Le/h/e/l/b/e/c;-><init>()V

    .line 229
    invoke-static {v2}, Le/h/e/l/g/s/B;->b(I)Le/h/e/l/b/e/l;

    move-result-object v2

    invoke-virtual {v3, v2}, Le/h/e/l/b/e/c;->a(Le/h/e/l/b/e/l;)Le/h/e/l/b/e/c;

    move-result-object v2

    .line 230
    invoke-static {}, Le/h/e/l/b/i/b/a;->a()Le/h/e/l/b/i/b/a/b;

    move-result-object v3

    invoke-interface {v3}, Le/h/e/l/b/i/b/a/b;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Le/h/e/l/b/e/c;->c(I)Le/h/e/l/b/e/c;

    move-result-object v2

    sget v3, Le/h/e/l/u;->hotel_list_item_no_picture:I

    .line 231
    invoke-virtual {v2, v3}, Le/h/e/l/b/e/c;->d(I)Le/h/e/l/b/e/c;

    move-result-object v2

    const/16 v3, 0xc8

    .line 232
    invoke-virtual {v2, v3}, Le/h/e/l/b/e/c;->a(I)Le/h/e/l/b/e/c;

    move-result-object v2

    .line 233
    invoke-virtual {v2}, Le/h/e/l/b/e/c;->a()Le/h/e/l/b/e/d;

    move-result-object v2

    iput-object v2, v0, Le/h/e/l/g/h/a/a/m;->W:Le/h/e/l/b/e/d;

    .line 234
    :cond_49
    iget-object v2, v0, Le/h/e/l/g/h/a/a/m;->z:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Le/h/e/l/b/e/h;->a:Le/h/e/l/b/e/h;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->isShowWaterMark()Z

    move-result v9

    iget-object v10, v0, Le/h/e/l/g/h/a/a/m;->W:Le/h/e/l/b/e/d;

    invoke-virtual {v2, v3, v8, v9, v10}, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;->a(Ljava/lang/String;Le/h/e/l/b/e/h;ZLe/h/e/l/b/e/d;)V

    :goto_21
    const/16 v2, 0x12

    .line 235
    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_4a

    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    invoke-interface {v3, v2, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    const/16 v2, 0x11

    .line 236
    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_4b

    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v9, 0x1

    aput-object v7, v8, v9

    invoke-interface {v3, v2, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_4b
    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 237
    iget-object v8, v0, Le/h/e/l/g/h/a/a/m;->h:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    invoke-static {v9, v7, v8}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/model/IHotel;Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;Landroid/widget/LinearLayout;)Z

    move-result v8

    .line 238
    iget v9, v0, Le/h/e/l/g/h/a/a/m;->g:I

    if-eq v9, v2, :cond_50

    iget-boolean v10, v0, Le/h/e/l/g/h/a/a/m;->T:Z

    if-eqz v10, :cond_4c

    goto :goto_23

    .line 239
    :cond_4c
    invoke-static {v11, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_4d

    invoke-static {v11, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x0

    aput-object v11, v2, v9

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v9, v2, v3

    const/4 v9, 0x0

    invoke-interface {v10, v3, v2, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_22

    :cond_4d
    if-eqz v9, :cond_4f

    if-eqz v9, :cond_4e

    const/4 v2, 0x3

    if-eq v9, v2, :cond_4e

    if-eq v9, v3, :cond_4e

    const/4 v2, 0x2

    if-ne v9, v2, :cond_4f

    :cond_4e
    const/4 v2, 0x1

    goto :goto_22

    :cond_4f
    const/4 v2, 0x0

    .line 240
    :goto_22
    iget-object v3, v0, Le/h/e/l/g/h/a/a/m;->q:Landroid/widget/TextView;

    invoke-static {v7, v2, v3}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;ZLandroid/widget/TextView;)V

    goto :goto_24

    .line 241
    :cond_50
    :goto_23
    iget-object v2, v0, Le/h/e/l/g/h/a/a/m;->q:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_24
    if-nez v8, :cond_51

    .line 242
    iget v2, v0, Le/h/e/l/g/h/a/a/m;->g:I

    invoke-static {v2}, Le/h/e/k/d/c/h;->e(I)Z

    move-result v2

    if-eqz v2, :cond_51

    const/4 v2, 0x1

    goto :goto_25

    :cond_51
    const/4 v2, 0x0

    :goto_25
    iget-object v3, v0, Le/h/e/l/g/h/a/a/m;->r:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-static {v2, v8, v7, v3}, Le/h/e/k/d/c/h;->a(ZLcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelReview;Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;Landroid/widget/TextView;)V

    :goto_26
    const/16 v2, 0xe

    .line 243
    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_52

    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-interface {v3, v2, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2a

    :cond_52
    const/4 v2, 0x0

    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isFirstRecommendItem()Z

    move-result v3

    if-eqz v3, :cond_53

    iget v3, v0, Le/h/e/l/g/h/a/a/m;->g:I

    if-nez v3, :cond_53

    .line 245
    iget-object v3, v0, Le/h/e/l/g/h/a/a/m;->D:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    goto :goto_27

    .line 246
    :cond_53
    iget-object v2, v0, Le/h/e/l/g/h/a/a/m;->D:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    .line 247
    :goto_27
    iget-boolean v3, v0, Le/h/e/l/g/h/a/a/m;->S:Z

    if-eqz v3, :cond_57

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isRecommend()Z

    move-result v3

    if-nez v3, :cond_54

    .line 249
    iget-boolean v2, v0, Le/h/e/l/g/h/a/a/m;->T:Z

    sput-boolean v2, Le/h/e/l/g/h/a/a/m;->c:Z

    goto :goto_2a

    .line 250
    :cond_54
    iget-object v3, v0, Le/h/e/l/g/h/a/a/m;->F:Landroid/widget/TextView;

    if-eqz v3, :cond_59

    if-eqz v2, :cond_59

    .line 251
    iget-object v2, v0, Le/h/e/l/g/h/a/a/m;->V:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_55

    .line 252
    iget-object v2, v0, Le/h/e/l/g/h/a/a/m;->V:Ljava/lang/String;

    goto :goto_28

    .line 253
    :cond_55
    sget-boolean v2, Le/h/e/l/g/h/a/a/m;->c:Z

    if-eqz v2, :cond_56

    .line 254
    sget v2, Le/h/e/l/z;->key_hotel_landing_list_recommend_sold_out:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_28

    :cond_56
    const/4 v2, 0x0

    .line 255
    sget v3, Le/h/e/l/z;->key_hotel_landing_list_recommend:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 256
    :goto_28
    iget-object v3, v0, Le/h/e/l/g/h/a/a/m;->F:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iput-object v2, v0, Le/h/e/l/g/h/a/a/m;->H:Ljava/lang/String;

    goto :goto_2a

    .line 258
    :cond_57
    iget-object v3, v0, Le/h/e/l/g/h/a/a/m;->F:Landroid/widget/TextView;

    if-eqz v3, :cond_59

    if-eqz v2, :cond_59

    .line 259
    iget-object v2, v0, Le/h/e/l/g/h/a/a/m;->V:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_58

    sget v2, Le/h/e/l/z;->key_hotel_recommend_may_also_like:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_29

    :cond_58
    iget-object v2, v0, Le/h/e/l/g/h/a/a/m;->V:Ljava/lang/String;

    .line 260
    :goto_29
    iget-object v3, v0, Le/h/e/l/g/h/a/a/m;->F:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iput-object v2, v0, Le/h/e/l/g/h/a/a/m;->H:Ljava/lang/String;

    :cond_59
    :goto_2a
    const/16 v2, 0xf

    .line 262
    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_5a

    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-interface {v3, v2, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    .line 263
    :cond_5a
    iget-boolean v2, v0, Le/h/e/l/g/h/a/a/m;->S:Z

    if-eqz v2, :cond_5b

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isRecommend()Z

    move-result v2

    if-nez v2, :cond_5b

    const/4 v2, 0x1

    goto :goto_2b

    :cond_5b
    const/4 v2, 0x0

    :goto_2b
    if-nez v2, :cond_5c

    .line 264
    iget-object v3, v0, Le/h/e/l/g/h/a/a/m;->Z:Ljava/lang/String;

    if-eqz v3, :cond_5c

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    const/4 v2, 0x1

    :cond_5c
    const/16 v3, 0x1f

    .line 265
    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_5d

    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v9, v8, v2

    invoke-interface {v7, v3, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2c
    const/4 v2, 0x0

    goto/16 :goto_2e

    :cond_5d
    if-eqz v2, :cond_60

    .line 266
    iget-object v2, v0, Le/h/e/l/g/h/a/a/m;->w:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-nez v2, :cond_5e

    .line 267
    iget-object v2, v0, Le/h/e/l/g/h/a/a/m;->B:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v2, v0, Le/h/e/l/g/h/a/a/m;->w:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 268
    :cond_5e
    new-instance v2, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    sget-object v8, Le/h/e/F/b/a;->b:Landroid/content/Context;

    sget v3, Le/h/e/l/z;->ibu_htl_ic_hotel_note:I

    invoke-static {v3}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, Le/h/e/l/g/h/a/a/m;->w:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 269
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v7, Le/h/e/l/s;->white:I

    invoke-static {v3, v7}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v10

    sget-object v3, Le/h/e/F/b/a;->b:Landroid/content/Context;

    .line 270
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Le/h/e/l/t;->hotel_margin_16:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v11, v3

    const-string v12, "ibu_htl_iconfont"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;)V

    .line 271
    iget-boolean v3, v0, Le/h/e/l/g/h/a/a/m;->T:Z

    if-eqz v3, :cond_5f

    sget v3, Le/h/e/l/z;->key_hotel_landing_list_tip_sold_out:I

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v8}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2d

    :cond_5f
    const/4 v7, 0x0

    sget v3, Le/h/e/l/z;->key_hotel_landing_list_tip:I

    new-array v8, v7, [Ljava/lang/Object;

    .line 272
    invoke-static {v3, v8}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 273
    :goto_2d
    invoke-static {v3, v2}, Le/h/e/l/m/t;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/text/SpannableString;

    move-result-object v2

    .line 274
    iget-object v3, v0, Le/h/e/l/g/h/a/a/m;->w:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    iget-object v3, v0, Le/h/e/l/g/h/a/a/m;->w:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    invoke-static/range {v19 .. v19}, Lf/b/b/a/g;->a(F)I

    move-result v2

    .line 277
    invoke-static/range {v20 .. v20}, Lf/b/b/a/g;->a(F)I

    move-result v3

    .line 278
    iget-object v8, v0, Le/h/e/l/g/h/a/a/m;->u:Landroid/widget/RelativeLayout;

    invoke-static {v8, v2, v7, v2, v3}, Le/h/e/l/g/s/B;->a(Landroid/view/View;IIII)V

    .line 279
    iget-object v2, v0, Le/h/e/l/g/h/a/a/m;->u:Landroid/widget/RelativeLayout;

    sget v3, Le/h/e/l/u;->hotel_selector_meta_bg:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    const/4 v2, 0x0

    .line 280
    invoke-virtual {v0, v2, v7}, Le/h/e/l/g/h/a/a/m;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;Z)V

    goto :goto_2e

    :cond_60
    const/4 v2, 0x0

    .line 281
    iget-object v3, v0, Le/h/e/l/g/h/a/a/m;->w:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz v3, :cond_61

    const/16 v7, 0x8

    .line 282
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    invoke-static/range {v19 .. v19}, Lf/b/b/a/g;->a(F)I

    move-result v3

    .line 284
    iget-object v7, v0, Le/h/e/l/g/h/a/a/m;->u:Landroid/widget/RelativeLayout;

    invoke-static {v7, v3, v3, v3, v3}, Le/h/e/l/g/s/B;->a(Landroid/view/View;IIII)V

    .line 285
    iget-object v3, v0, Le/h/e/l/g/h/a/a/m;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_61
    :goto_2e
    const/16 v3, 0x10

    .line 286
    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_62

    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    invoke-interface {v7, v3, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :cond_62
    const/4 v3, 0x0

    .line 287
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getFewResultHotelTitle()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_63

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getFewResultHotelTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_63

    .line 288
    iget-object v7, v0, Le/h/e/l/g/h/a/a/m;->E:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object v7, v0, Le/h/e/l/g/h/a/a/m;->G:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getFewResultHotelTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isFirstHotel()Z

    move-result v7

    if-eqz v7, :cond_64

    .line 291
    iget-object v7, v0, Le/h/e/l/g/h/a/a/m;->G:Landroid/widget/TextView;

    invoke-static/range {v20 .. v20}, Lf/b/b/a/g;->a(F)I

    move-result v8

    invoke-static {v7, v3, v8, v3, v3}, Le/h/e/l/g/s/B;->a(Landroid/view/View;IIII)V

    goto :goto_2f

    .line 292
    :cond_63
    iget-object v3, v0, Le/h/e/l/g/h/a/a/m;->E:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_64
    :goto_2f
    const/16 v3, 0xb

    .line 293
    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_65

    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const/4 v9, 0x2

    aput-object v4, v8, v9

    invoke-interface {v7, v3, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    .line 294
    :cond_65
    iget v3, v0, Le/h/e/l/g/h/a/a/m;->g:I

    if-nez v3, :cond_67

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isNeedAddMemberBenefitEntrance()Z

    move-result v3

    if-eqz v3, :cond_67

    .line 295
    iget-object v3, v0, Le/h/e/l/g/h/a/a/m;->K:Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;

    if-nez v3, :cond_66

    iget-object v3, v0, Le/h/e/l/g/h/a/a/m;->J:Landroid/view/ViewStub;

    if-eqz v3, :cond_66

    .line 296
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;

    iput-object v3, v0, Le/h/e/l/g/h/a/a/m;->K:Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;

    .line 297
    :cond_66
    iget-object v3, v0, Le/h/e/l/g/h/a/a/m;->K:Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;

    if-eqz v3, :cond_68

    .line 298
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getHotelCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8, v7}, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;->a(Lcom/ctrip/ibu/hotel/business/model/IBUMemberInfoEntity;ZLjava/lang/String;)V

    .line 299
    invoke-static {}, Le/h/e/l/k/f/j;->c()Le/h/e/l/k/f/j;

    move-result-object v3

    const/4 v4, 0x2

    .line 300
    invoke-virtual {v3, v4}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object v3

    const-string v4, "ibu_htl_listpage_memberbanner_show"

    .line 301
    invoke-virtual {v3, v4}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v3

    new-instance v4, Le/h/e/l/g/h/a/a/a;

    invoke-direct {v4, v0, v5}, Le/h/e/l/g/h/a/a/a;-><init>(Le/h/e/l/g/h/a/a/m;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;)V

    .line 302
    invoke-virtual {v3, v4}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v3

    .line 303
    invoke-virtual {v3}, Le/h/e/l/k/f/j;->f()V

    goto :goto_30

    .line 304
    :cond_67
    iget-object v3, v0, Le/h/e/l/g/h/a/a/m;->K:Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;

    if-eqz v3, :cond_68

    const/16 v4, 0x8

    .line 305
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_68
    :goto_30
    const/16 v3, 0x9

    .line 306
    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_69

    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-interface {v4, v3, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    .line 307
    :cond_69
    sget-object v3, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_REMOVE_MEALS_INFO:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-static {v3}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;)Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 308
    iget-object v3, v0, Le/h/e/l/g/h/a/a/m;->L:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_33

    .line 309
    :cond_6a
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getFreeBreakfastLabel()Ljava/lang/String;

    move-result-object v3

    .line 310
    iget-object v4, v0, Le/h/e/l/g/h/a/a/m;->L:Landroid/widget/TextView;

    if-eqz v3, :cond_6c

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6b

    goto :goto_31

    :cond_6b
    const/4 v7, 0x0

    goto :goto_32

    :cond_6c
    :goto_31
    const/16 v7, 0x8

    :goto_32
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    iget-object v4, v0, Le/h/e/l/g/h/a/a/m;->L:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_33
    const/16 v3, 0xa

    .line 312
    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_6d

    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-interface {v4, v3, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    .line 313
    :cond_6d
    sget-object v3, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_REMOVE_FREE_CANCELLATION:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-static {v3}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;)Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 314
    iget-object v3, v0, Le/h/e/l/g/h/a/a/m;->M:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_36

    .line 315
    :cond_6e
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getFreeCancelLabel()Ljava/lang/String;

    move-result-object v3

    .line 316
    iget-object v4, v0, Le/h/e/l/g/h/a/a/m;->M:Landroid/widget/TextView;

    if-eqz v3, :cond_70

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6f

    goto :goto_34

    :cond_6f
    const/4 v7, 0x0

    goto :goto_35

    :cond_70
    :goto_34
    const/16 v7, 0x8

    :goto_35
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317
    iget-object v4, v0, Le/h/e/l/g/h/a/a/m;->M:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_36
    const/4 v3, 0x5

    .line 318
    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_71

    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-interface {v4, v3, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_39

    .line 319
    :cond_71
    sget-object v3, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    invoke-virtual {v3}, Le/h/e/l/g/r/c/d/e;->i()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v3

    if-eqz v3, :cond_7b

    .line 320
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isSelectedAboutChild()Z

    move-result v3

    if-eqz v3, :cond_7b

    sget-object v3, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_CHILD_SCENSE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-static {v3}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;)Z

    move-result v3

    if-eqz v3, :cond_7b

    const/16 v3, 0x1a

    .line 321
    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_72

    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-interface {v4, v3, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_39

    .line 322
    :cond_72
    iget-object v3, v0, Le/h/e/l/b/j/a;->a:Landroid/view/View;

    if-nez v3, :cond_73

    goto/16 :goto_39

    .line 323
    :cond_73
    iget-object v3, v0, Le/h/e/l/g/h/a/a/m;->y:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object v3, v0, Le/h/e/l/g/h/a/a/m;->P:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getScriptInfos()Ljava/util/List;

    move-result-object v3

    const-string v4, "SUITABLE_FOR_FAMILIES"

    invoke-static {v4, v3}, Le/h/e/l/g/h/e/e;->b(Ljava/lang/String;Ljava/util/List;)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    move-result-object v3

    if-eqz v3, :cond_74

    const-string v4, "PRIORITY_LEVEL"

    .line 326
    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getExtension(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    move-result-object v4

    goto :goto_37

    :cond_74
    move-object v4, v2

    :goto_37
    if-eqz v4, :cond_7a

    .line 327
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_79

    .line 328
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_75

    goto :goto_38

    .line 329
    :cond_75
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v7, "HIGH"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_76

    .line 330
    invoke-virtual/range {p0 .. p1}, Le/h/e/l/g/h/a/a/m;->b(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    .line 331
    iget-object v4, v0, Le/h/e/l/g/h/a/a/m;->P:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_76

    goto :goto_39

    .line 332
    :cond_76
    iget-boolean v4, v0, Le/h/e/l/g/h/a/a/m;->T:Z

    if-eqz v4, :cond_77

    .line 333
    iget-object v3, v0, Le/h/e/l/g/h/a/a/m;->y:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_39

    .line 334
    :cond_77
    iget-object v4, v0, Le/h/e/l/g/h/a/a/m;->y:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    const-string v4, "\\|"

    .line 335
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 336
    array-length v7, v4

    const/4 v8, 0x2

    if-ge v7, v8, :cond_78

    .line 337
    iget-object v4, v0, Le/h/e/l/g/h/a/a/m;->v:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_39

    .line 338
    :cond_78
    iget-object v7, v0, Le/h/e/l/g/h/a/a/m;->v:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    sget-object v3, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Le/h/e/l/t;->ct_dp_160:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 340
    iget-object v7, v0, Le/h/e/l/g/h/a/a/m;->v:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    float-to-int v3, v3

    invoke-static {v7, v3}, Le/h/e/l/m/t;->a(Landroid/widget/TextView;I)I

    move-result v3

    const/4 v7, 0x1

    if-le v3, v7, :cond_7c

    .line 341
    iget-object v3, v0, Le/h/e/l/g/h/a/a/m;->v:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const/4 v7, 0x0

    aget-object v4, v4, v7

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_39

    .line 342
    :cond_79
    :goto_38
    invoke-virtual/range {p0 .. p1}, Le/h/e/l/g/h/a/a/m;->b(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    goto :goto_39

    .line 343
    :cond_7a
    invoke-virtual/range {p0 .. p1}, Le/h/e/l/g/h/a/a/m;->b(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    goto :goto_39

    .line 344
    :cond_7b
    invoke-virtual/range {p0 .. p1}, Le/h/e/l/g/h/a/a/m;->b(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    :cond_7c
    :goto_39
    const/4 v3, 0x4

    .line 345
    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_7d

    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v4, v6

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3e

    :cond_7d
    const/4 v3, 0x1

    .line 346
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getScriptInfos()Ljava/util/List;

    move-result-object v4

    const-string v6, "HOUR_ROOM"

    invoke-static {v6, v4}, Le/h/e/l/g/h/e/e;->b(Ljava/lang/String;Ljava/util/List;)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    move-result-object v4

    if-eqz v4, :cond_7e

    .line 347
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getDescription()Ljava/lang/String;

    move-result-object v7

    goto :goto_3a

    :cond_7e
    move-object v7, v2

    :goto_3a
    if-eqz v7, :cond_81

    .line 348
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_81

    .line 349
    iget-object v8, v0, Le/h/e/l/g/h/a/a/m;->R:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    iget-object v8, v0, Le/h/e/l/g/h/a/a/m;->R:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v7, "HIGHTLIGHT"

    .line 351
    invoke-virtual {v4, v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getExtension(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    move-result-object v4

    if-eqz v4, :cond_7f

    .line 352
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v7, "1"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7f

    goto :goto_3b

    :cond_7f
    const/4 v3, 0x0

    .line 353
    :goto_3b
    iget-object v4, v0, Le/h/e/l/g/h/a/a/m;->R:Landroid/widget/TextView;

    sget-object v7, Le/h/e/F/b/a;->b:Landroid/content/Context;

    if-eqz v3, :cond_80

    sget v3, Le/h/e/l/s;->hotel_color_secondary_red:I

    goto :goto_3c

    :cond_80
    sget v3, Le/h/e/l/s;->hotel_color_branding_blue:I

    :goto_3c
    invoke-static {v7, v3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3d

    .line 354
    :cond_81
    iget-object v3, v0, Le/h/e/l/g/h/a/a/m;->R:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    :goto_3d
    invoke-virtual {v1, v6}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getLabel(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    move-result-object v3

    if-eqz v3, :cond_82

    .line 356
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getDescription()Ljava/lang/String;

    move-result-object v2

    :cond_82
    if-eqz v2, :cond_83

    .line 357
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_83

    .line 358
    iget-object v3, v0, Le/h/e/l/g/h/a/a/m;->Q:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 359
    iget-object v3, v0, Le/h/e/l/g/h/a/a/m;->Q:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3e

    .line 360
    :cond_83
    iget-object v2, v0, Le/h/e/l/g/h/a/a/m;->Q:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 361
    :goto_3e
    invoke-virtual/range {p0 .. p1}, Le/h/e/l/g/h/a/a/m;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    .line 362
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isSmallMapHighLightHotel()Z

    move-result v2

    invoke-virtual {v0, v2}, Le/h/e/l/g/h/a/a/m;->a(Z)V

    .line 363
    sget-boolean v2, Le/h/e/F/b/a;->d:Z

    if-eqz v2, :cond_84

    .line 364
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getHotelName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor;->a(Le/h/e/l/b/j/a;Ljava/lang/String;)V

    .line 365
    :cond_84
    iget-object v2, v0, Le/h/e/l/g/h/a/a/m;->ba:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getTaxAndFee()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;

    move-result-object v3

    invoke-static {v2, v3}, Le/h/e/k/d/c/h;->a(Landroid/widget/TextView;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;)V

    .line 366
    iget-object v2, v0, Le/h/e/l/g/h/a/a/m;->aa:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getStartPrice()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v1

    invoke-static {v2, v1}, Le/h/e/k/d/c/h;->a(Landroid/widget/TextView;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)V

    :cond_85
    :goto_3f
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;Z)V
    .locals 4

    const-string v0, "a9423b0a0ab98417386691fe154d75a0"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/a/a/m;->I:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 402
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isShowItemBottomLine()Z

    move-result p1

    if-nez p1, :cond_2

    .line 403
    iget-object p1, p0, Le/h/e/l/g/h/a/a/m;->I:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 404
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/h/a/a/m;->I:Landroid/view/View;

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 7

    const-string v0, "a9423b0a0ab98417386691fe154d75a0"

    const/16 v1, 0x14

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

    :cond_0
    if-eqz p1, :cond_2

    .line 380
    iget-object v0, p0, Le/h/e/l/g/h/a/a/m;->A:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/h/e/l/g/h/a/a/m;->i:Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 381
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/h/a/a/m;->i:Landroid/widget/TextView;

    .line 382
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/h/a/a/m;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 383
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object p1, p0, Le/h/e/l/g/h/a/a/m;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385
    iget-object p1, p0, Le/h/e/l/g/h/a/a/m;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->bringToFront()V

    .line 386
    iget-object p1, p0, Le/h/e/l/g/h/a/a/m;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 387
    new-instance v0, Le/h/e/l/o/l;

    invoke-direct {v0}, Le/h/e/l/o/l;-><init>()V

    sget v1, Le/h/e/l/s;->hotel_discount_translucent_color:I

    invoke-static {p1, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Le/h/e/l/o/l;->a(I)Le/h/e/l/o/l;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lf/b/b/a/g;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Le/h/e/l/o/l;->a(F)Le/h/e/l/o/l;

    move-result-object v0

    .line 388
    iget-object v1, p0, Le/h/e/l/g/h/a/a/m;->i:Landroid/widget/TextView;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lf/b/b/a/g;->a(F)I

    move-result v3

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Lf/b/b/a/g;->a(F)I

    move-result v6

    invoke-static {v2}, Lf/b/b/a/g;->a(F)I

    move-result v2

    invoke-static {v5}, Lf/b/b/a/g;->a(F)I

    move-result v5

    invoke-virtual {v1, v3, v6, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 389
    iget-object v1, p0, Le/h/e/l/g/h/a/a/m;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 390
    iget-object v0, p0, Le/h/e/l/g/h/a/a/m;->i:Landroid/widget/TextView;

    sget v1, Le/h/e/l/s;->hotel_discount_color:I

    invoke-static {p1, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 391
    iget-object p1, p0, Le/h/e/l/g/h/a/a/m;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 392
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/h/a/a/m;->m:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393
    iget-object p1, p0, Le/h/e/l/g/h/a/a/m;->s:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    .line 394
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "a9423b0a0ab98417386691fe154d75a0"

    const/16 v1, 0x26

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

    .line 405
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/h/a/a/m;->Z:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "a9423b0a0ab98417386691fe154d75a0"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 367
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    iget-object v0, p0, Le/h/e/l/g/h/a/a/m;->Y:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isViewed()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Le/h/e/l/u;->hotel_stroke_66287dfa_solid_gray:I

    goto :goto_0

    :cond_1
    sget v0, Le/h/e/l/u;->hotel_stroke_66287dfa_solid_white:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 368
    iget-object p1, p0, Le/h/e/l/g/h/a/a/m;->O:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    iget-object p1, p0, Le/h/e/l/g/h/a/a/m;->Y:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz p1, :cond_3

    .line 370
    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->setSamllMapHighLightHotel(Z)V

    goto :goto_1

    .line 371
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/e/l/u;->hotel_selector_solid_content_white:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 372
    iget-object p1, p0, Le/h/e/l/g/h/a/a/m;->O:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    iget-object p1, p0, Le/h/e/l/g/h/a/a/m;->Y:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz p1, :cond_3

    .line 374
    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->setSamllMapHighLightHotel(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V
    .locals 6

    const-string v0, "a9423b0a0ab98417386691fe154d75a0"

    const/4 v1, 0x6

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
    iget-boolean v0, p0, Le/h/e/l/g/h/a/a/m;->T:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Le/h/e/l/g/h/a/a/m;->g:I

    invoke-static {v0}, Le/h/e/k/d/c/h;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHighPriceWarning()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2
    :goto_0
    iget-boolean v2, p0, Le/h/e/l/g/h/a/a/m;->T:Z

    if-nez v2, :cond_2

    iget v2, p0, Le/h/e/l/g/h/a/a/m;->g:I

    invoke-static {v2}, Le/h/e/k/d/c/h;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHoldRoomMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 4
    :goto_2
    iget-object v2, p0, Le/h/e/l/b/j/a;->a:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_3

    :cond_4
    sget-object v2, Le/h/e/F/b/a;->b:Landroid/content/Context;

    .line 5
    :goto_3
    iget-object v4, p0, Le/h/e/l/g/h/a/a/m;->P:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v4, p0, Le/h/e/l/g/h/a/a/m;->y:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 8
    iget-object p1, p0, Le/h/e/l/g/h/a/a/m;->P:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Le/h/e/l/g/h/a/a/m;->P:Landroid/widget/TextView;

    sget v0, Le/h/e/l/s;->hotel_discount_color:I

    invoke-static {v2, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Le/h/e/l/g/h/a/a/m;->P:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 11
    :cond_5
    iget v0, p0, Le/h/e/l/g/h/a/a/m;->g:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    iget-boolean v0, p0, Le/h/e/l/g/h/a/a/m;->T:Z

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getLastBookTimeDes()Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 13
    iget-object p1, p0, Le/h/e/l/g/h/a/a/m;->P:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Le/h/e/l/g/h/a/a/m;->P:Landroid/widget/TextView;

    sget v0, Le/h/e/l/s;->hotel_gray_0:I

    invoke-static {v2, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Le/h/e/l/g/h/a/a/m;->P:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_5
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "a9423b0a0ab98417386691fe154d75a0"

    const/16 v1, 0x1e

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

    .line 17
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/h/a/a/m;->V:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 5

    const-string v0, "a9423b0a0ab98417386691fe154d75a0"

    const/16 v1, 0x1d

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

    .line 16
    :cond_0
    iput-boolean p1, p0, Le/h/e/l/g/h/a/a/m;->S:Z

    return-void
.end method

.method public c()V
    .locals 4

    const-string v0, "a9423b0a0ab98417386691fe154d75a0"

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "76ca129869b333410dc2e4d8c14fd86b"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_1
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le/h/e/l/g/h/a/a/m;->Y:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Le/h/e/l/g/h/a/a/m;->Y:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 5

    const-string v0, "a9423b0a0ab98417386691fe154d75a0"

    const/16 v1, 0x1b

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

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/j/a;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public d()Landroid/text/TextPaint;
    .locals 3

    const-string v0, "a9423b0a0ab98417386691fe154d75a0"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/a/a/m;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/l/g/h/a/a/m;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/h/a/a/m;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Le/h/e/l/g/h/a/a/m;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    const-string v0, "a9423b0a0ab98417386691fe154d75a0"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/a/a/m;->H:Ljava/lang/String;

    return-object v0
.end method

.method public f()Landroid/view/View;
    .locals 3

    const-string v0, "a9423b0a0ab98417386691fe154d75a0"

    const/16 v1, 0x23

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
    iget-object v0, p0, Le/h/e/l/g/h/a/a/m;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method public g()Lcom/ctrip/ibu/hotel/business/model/ReduceTipTrace;
    .locals 3

    const-string v0, "a9423b0a0ab98417386691fe154d75a0"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/ReduceTipTrace;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/ReduceTipTrace;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/model/ReduceTipTrace;-><init>()V

    .line 2
    iget-object v1, p0, Le/h/e/l/g/h/a/a/m;->Y:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelUniqueKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/model/ReduceTipTrace;->setHoteluniquekey(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Le/h/e/l/g/h/a/a/m;->Y:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/model/ReduceTipTrace;->setMasterhotelid(Ljava/lang/String;)V

    .line 5
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, p0, Le/h/e/l/g/h/a/a/m;->t:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/model/ReduceTipTrace;->setTexts(Ljava/util/List;)V

    return-object v0
.end method

.method public receiveNotifyCountDown(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/h/e/l/g/o/b/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "hotel.list.promotion_countdown_notify"
    .end annotation

    const-string v0, "a9423b0a0ab98417386691fe154d75a0"

    const/16 v1, 0x24

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
    iget-object v0, p0, Le/h/e/l/g/h/a/a/m;->Y:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getCountDownTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Le/h/e/l/g/o/b/e;->a(Ljava/lang/String;Ljava/util/Map;)Le/h/e/l/g/o/b/a;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Le/h/e/l/g/o/b/a;->a()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p1}, Le/h/e/l/g/o/b/a;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 3
    iget-object p1, p0, Le/h/e/l/g/h/a/a/m;->C:Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->a(J)V

    :cond_2
    return-void
.end method
