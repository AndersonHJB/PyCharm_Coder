.class public Le/h/e/l/g/h/d/P;
.super Le/h/e/l/b/j/a;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/TextView;

.field public b:I

.field public c:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

.field public d:Lcom/ctrip/ibu/hotel/widget/HotelMapCardNameTextView;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public p:Landroid/view/ViewStub;

.field public q:Landroid/widget/TextView;

.field public r:Z

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Le/h/e/l/b/e/d;

.field public v:Landroid/view/ViewStub;

.field public w:Landroid/widget/LinearLayout;

.field public x:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public y:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/l/b/j/a;-><init>(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Le/h/e/l/g/h/d/P;->b:I

    const-string p1, "6794700308088b7ff968e7cd20f12c00"

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "Key_hotel_list_image_quality"

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 5
    :cond_1
    invoke-static {}, Le/h/e/l/g/s/B;->e()Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "6794700308088b7ff968e7cd20f12c00"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Le/h/e/l/b/j/a;->a:Landroid/view/View;

    sget v2, Le/h/e/l/v;->iv_hotel_image:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    iput-object v1, v0, Le/h/e/l/g/h/d/P;->c:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    .line 2
    iget-object v1, v0, Le/h/e/l/b/j/a;->a:Landroid/view/View;

    sget v2, Le/h/e/l/v;->iv_wish:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Le/h/e/l/g/h/d/P;->g:Landroid/view/View;

    .line 3
    iget-object v1, v0, Le/h/e/l/b/j/a;->a:Landroid/view/View;

    sget v2, Le/h/e/l/v;->ll_hotel_name:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    iget-object v1, v0, Le/h/e/l/b/j/a;->a:Landroid/view/View;

    sget v2, Le/h/e/l/v;->tv_hotel_name:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/HotelMapCardNameTextView;

    iput-object v1, v0, Le/h/e/l/g/h/d/P;->d:Lcom/ctrip/ibu/hotel/widget/HotelMapCardNameTextView;

    .line 5
    iget-object v1, v0, Le/h/e/l/b/j/a;->a:Landroid/view/View;

    sget v2, Le/h/e/l/v;->item_hotel_list_viewed_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Le/h/e/l/g/h/d/P;->e:Landroid/widget/ImageView;

    .line 6
    iget-object v1, v0, Le/h/e/l/b/j/a;->a:Landroid/view/View;

    sget v2, Le/h/e/l/v;->ll_score:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

    iput-object v1, v0, Le/h/e/l/g/h/d/P;->f:Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

    .line 7
    iget-object v1, v0, Le/h/e/l/b/j/a;->a:Landroid/view/View;

    sget v2, Le/h/e/l/v;->tv_score_description:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Le/h/e/l/g/h/d/P;->h:Landroid/widget/TextView;

    .line 8
    iget-object v1, v0, Le/h/e/l/b/j/a;->a:Landroid/view/View;

    sget v2, Le/h/e/l/v;->item_hotel_list_ta_rating:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Le/h/e/l/g/h/d/P;->i:Landroid/widget/LinearLayout;

    .line 9
    iget-object v1, v0, Le/h/e/l/b/j/a;->a:Landroid/view/View;

    sget v2, Le/h/e/l/v;->tv_list_review_count:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Le/h/e/l/g/h/d/P;->j:Landroid/widget/TextView;

    .line 10
    iget-object v1, v0, Le/h/e/l/b/j/a;->a:Landroid/view/View;

    sget v2, Le/h/e/l/v;->view_hotels_item_bottom_address:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v1, v0, Le/h/e/l/g/h/d/P;->k:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 11
    iget-object v1, v0, Le/h/e/l/b/j/a;->a:Landroid/view/View;

    sget v2, Le/h/e/l/v;->ll_price_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Le/h/e/l/g/h/d/P;->l:Landroid/widget/LinearLayout;

    .line 12
    iget-object v1, v0, Le/h/e/l/b/j/a;->a:Landroid/view/View;

    sget v2, Le/h/e/l/v;->tv_deleted_price:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Le/h/e/l/g/h/d/P;->m:Landroid/widget/TextView;

    .line 13
    iget-object v1, v0, Le/h/e/l/b/j/a;->a:Landroid/view/View;

    sget v2, Le/h/e/l/v;->view_price:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Le/h/e/l/g/h/d/P;->n:Landroid/widget/TextView;

    .line 14
    iget-object v1, v0, Le/h/e/l/b/j/a;->a:Landroid/view/View;

    sget v2, Le/h/e/l/v;->tv_total_price_with_taxes:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v1, v0, Le/h/e/l/g/h/d/P;->o:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 15
    iget-object v1, v0, Le/h/e/l/b/j/a;->a:Landroid/view/View;

    sget v2, Le/h/e/l/v;->viewstub_hotel_sold_out:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v0, Le/h/e/l/g/h/d/P;->p:Landroid/view/ViewStub;

    .line 16
    iget-object v1, v0, Le/h/e/l/b/j/a;->a:Landroid/view/View;

    sget v2, Le/h/e/l/v;->room_total_amount:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Le/h/e/l/g/h/d/P;->z:Landroid/widget/TextView;

    .line 17
    iget-object v1, v0, Le/h/e/l/b/j/a;->a:Landroid/view/View;

    sget v2, Le/h/e/l/v;->room_arrival_need_pay_tips:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Le/h/e/l/g/h/d/P;->A:Landroid/widget/TextView;

    .line 18
    iget-object v1, v0, Le/h/e/l/b/j/a;->a:Landroid/view/View;

    sget v2, Le/h/e/l/v;->viewstub_hotel_reduce_label:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v0, Le/h/e/l/g/h/d/P;->v:Landroid/view/ViewStub;

    .line 19
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    iget-object v2, v0, Le/h/e/l/b/j/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v2, Le/h/e/l/z;->ibu_htl_ic_warning:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Le/h/e/l/b/j/a;->a:Landroid/view/View;

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/e/l/s;->hotel_color_excite_red:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    iget-object v2, v0, Le/h/e/l/b/j/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/e/l/t;->hotel_text_size_16:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v9, v2

    const-string v10, "ibu_htl_iconfont"

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;)V

    iput-object v1, v0, Le/h/e/l/g/h/d/P;->s:Landroid/graphics/drawable/Drawable;

    .line 21
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    iget-object v2, v0, Le/h/e/l/b/j/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v2, Le/h/e/l/z;->ibu_htl_ic_map1:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, Le/h/e/l/b/j/a;->a:Landroid/view/View;

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/e/l/s;->hotel_color_tertiary_black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    iget-object v2, v0, Le/h/e/l/b/j/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/e/l/t;->hotel_text_size_12:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v15, v2

    const-string v16, "ibu_htl_iconfont"

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;)V

    iput-object v1, v0, Le/h/e/l/g/h/d/P;->t:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 6

    const-string v0, "6794700308088b7ff968e7cd20f12c00"

    const/16 v1, 0x9

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
    if-eqz p1, :cond_2

    .line 23
    iget-object v0, p0, Le/h/e/l/g/h/d/P;->p:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/h/e/l/g/h/d/P;->q:Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/h/d/P;->q:Landroid/widget/TextView;

    .line 25
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/h/d/P;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Le/h/e/l/g/h/d/P;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Le/h/e/l/g/h/d/P;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->bringToFront()V

    .line 29
    iget-object p1, p0, Le/h/e/l/g/h/d/P;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 30
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

    .line 31
    iget-object v1, p0, Le/h/e/l/g/h/d/P;->q:Landroid/widget/TextView;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lf/b/b/a/g;->a(F)I

    move-result v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lf/b/b/a/g;->a(F)I

    move-result v5

    invoke-static {v2}, Lf/b/b/a/g;->a(F)I

    move-result v2

    invoke-static {v4}, Lf/b/b/a/g;->a(F)I

    move-result v4

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 32
    iget-object v1, p0, Le/h/e/l/g/h/d/P;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v0, p0, Le/h/e/l/g/h/d/P;->q:Landroid/widget/TextView;

    sget v1, Le/h/e/l/s;->hotel_discount_color:I

    invoke-static {p1, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/h/d/P;->l:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Le/h/e/l/g/h/d/P;->w:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method
