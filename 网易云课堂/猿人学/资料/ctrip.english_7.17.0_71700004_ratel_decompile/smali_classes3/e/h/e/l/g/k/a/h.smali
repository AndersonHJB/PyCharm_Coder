.class public final Le/h/e/l/g/k/a/h;
.super Le/h/e/l/o/M;
.source "SourceFile"


# instance fields
.field public h:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

.field public i:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

.field public j:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

.field public k:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

.field public l:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

.field public m:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

.field public n:Landroid/view/View;

.field public o:Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/l/g/k/e/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final q:J

.field public final r:Le/h/e/l/g/k/a/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;JLe/h/e/l/g/k/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Le/h/e/l/g/k/e/a/c;",
            ">;J",
            "Le/h/e/l/g/k/a/d;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    sget v0, Le/h/e/l/x;->hotel_order_contact_hotel_select_message_popup:I

    invoke-direct {p0, p1, v0}, Le/h/e/l/o/M;-><init>(Landroid/app/Activity;I)V

    iput-object p2, p0, Le/h/e/l/g/k/a/h;->p:Ljava/util/List;

    iput-wide p3, p0, Le/h/e/l/g/k/a/h;->q:J

    iput-object p5, p0, Le/h/e/l/g/k/a/h;->r:Le/h/e/l/g/k/a/d;

    .line 2
    invoke-virtual {p0}, Le/h/e/l/o/M;->a()V

    return-void

    :cond_0
    const-string p1, "data"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 9

    const-string v0, "03b8f5d1f844ea8d7288d6cc8532b532"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_21

    .line 1
    sget v2, Le/h/e/l/v;->hotel_order_contact_hotel_select_message_popup_title_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v5, "contentView.findViewById\u2026message_popup_title_view)"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;

    iput-object v2, p0, Le/h/e/l/g/k/a/h;->o:Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;

    .line 2
    iget-object v2, p0, Le/h/e/l/g/k/a/h;->o:Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;

    const-string v5, "titleView"

    if-eqz v2, :cond_20

    invoke-virtual {v2, v0}, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->setSureText(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Le/h/e/l/g/k/a/h;->o:Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;

    if-eqz v2, :cond_1f

    new-instance v5, Le/h/e/l/g/k/a/g;

    invoke-direct {v5, p0}, Le/h/e/l/g/k/a/g;-><init>(Le/h/e/l/g/k/a/h;)V

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->setOnClickListener(Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView$a;)V

    .line 4
    sget v2, Le/h/e/l/v;->hotel_order_contact_hotel_select_message_popup_dates_checkbox:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    iput-object v2, p0, Le/h/e/l/g/k/a/h;->h:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    .line 5
    sget v2, Le/h/e/l/v;->hotel_order_contact_hotel_select_message_popup_room_quantity_checkbox:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    iput-object v2, p0, Le/h/e/l/g/k/a/h;->i:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    .line 6
    sget v2, Le/h/e/l/v;->hotel_order_contact_hotel_select_message_popup_room_type_checkbox:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    iput-object v2, p0, Le/h/e/l/g/k/a/h;->j:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    .line 7
    sget v2, Le/h/e/l/v;->hotel_order_contact_hotel_select_message_popup_guests_checkbox:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    iput-object v2, p0, Le/h/e/l/g/k/a/h;->k:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    .line 8
    sget v2, Le/h/e/l/v;->hotel_order_contact_hotel_select_message_popup_contact_info_checkbox:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    iput-object v2, p0, Le/h/e/l/g/k/a/h;->l:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    .line 9
    sget v2, Le/h/e/l/v;->hotel_order_contact_hotel_select_message_popup_others_checkbox:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    iput-object v2, p0, Le/h/e/l/g/k/a/h;->m:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    .line 10
    sget v2, Le/h/e/l/v;->hotel_order_contact_hotel_select_message_popup_submit:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Le/h/e/l/g/k/a/h;->n:Landroid/view/View;

    .line 11
    iget-object v2, p0, Le/h/e/l/g/k/a/h;->h:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    if-eqz v2, :cond_1

    sget v5, Le/h/e/l/z;->ibu_htl_ic_check_box:I

    invoke-static {v2, v5}, Le/h/e/l/g/s/B;->d(Landroid/widget/TextView;I)V

    .line 12
    :cond_1
    iget-object v2, p0, Le/h/e/l/g/k/a/h;->h:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    if-eqz v2, :cond_2

    sget v5, Le/h/e/l/z;->key_hotel_booking_detail_page_modify_modify_content_dates:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    :cond_2
    iget-object v2, p0, Le/h/e/l/g/k/a/h;->i:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    if-eqz v2, :cond_3

    sget v5, Le/h/e/l/z;->ibu_htl_ic_check_box:I

    invoke-static {v2, v5}, Le/h/e/l/g/s/B;->d(Landroid/widget/TextView;I)V

    .line 14
    :cond_3
    iget-object v2, p0, Le/h/e/l/g/k/a/h;->i:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    if-eqz v2, :cond_4

    sget v5, Le/h/e/l/z;->key_hotel_booking_detail_page_modify_modify_content_room_quantity:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    :cond_4
    iget-object v2, p0, Le/h/e/l/g/k/a/h;->j:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    if-eqz v2, :cond_5

    sget v5, Le/h/e/l/z;->ibu_htl_ic_check_box:I

    invoke-static {v2, v5}, Le/h/e/l/g/s/B;->d(Landroid/widget/TextView;I)V

    .line 16
    :cond_5
    iget-object v2, p0, Le/h/e/l/g/k/a/h;->j:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    if-eqz v2, :cond_6

    sget v5, Le/h/e/l/z;->key_hotel_booking_detail_page_modify_modify_content_room_type:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17
    :cond_6
    iget-object v2, p0, Le/h/e/l/g/k/a/h;->k:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    if-eqz v2, :cond_7

    sget v5, Le/h/e/l/z;->ibu_htl_ic_check_box:I

    invoke-static {v2, v5}, Le/h/e/l/g/s/B;->d(Landroid/widget/TextView;I)V

    .line 18
    :cond_7
    iget-object v2, p0, Le/h/e/l/g/k/a/h;->k:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    if-eqz v2, :cond_8

    sget v5, Le/h/e/l/z;->key_hotel_booking_detail_page_modify_modify_content_room_type:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 19
    :cond_8
    iget-object v2, p0, Le/h/e/l/g/k/a/h;->l:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    if-eqz v2, :cond_9

    sget v5, Le/h/e/l/z;->ibu_htl_ic_check_box:I

    invoke-static {v2, v5}, Le/h/e/l/g/s/B;->d(Landroid/widget/TextView;I)V

    .line 20
    :cond_9
    iget-object v2, p0, Le/h/e/l/g/k/a/h;->l:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    if-eqz v2, :cond_a

    sget v5, Le/h/e/l/z;->key_hotel_booking_detail_page_modify_modify_content_contact_info:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 21
    :cond_a
    iget-object v2, p0, Le/h/e/l/g/k/a/h;->m:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    if-eqz v2, :cond_b

    sget v5, Le/h/e/l/z;->ibu_htl_ic_check_box:I

    invoke-static {v2, v5}, Le/h/e/l/g/s/B;->d(Landroid/widget/TextView;I)V

    .line 22
    :cond_b
    iget-object v2, p0, Le/h/e/l/g/k/a/h;->m:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    if-eqz v2, :cond_c

    sget v5, Le/h/e/l/z;->key_hotel_booking_detail_page_modify_modify_content_sentence_2:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 23
    :cond_c
    iget-object v2, p0, Le/h/e/l/g/k/a/h;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Le/h/e/l/g/k/e/a/c;

    invoke-virtual {v6}, Le/h/e/l/g/k/e/a/c;->d()I

    move-result v6

    if-nez v6, :cond_e

    const/4 v6, 0x1

    goto :goto_0

    :cond_e
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_d

    goto :goto_1

    :cond_f
    move-object v5, v0

    :goto_1
    check-cast v5, Le/h/e/l/g/k/e/a/c;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Le/h/e/l/g/k/e/a/c;->c()Z

    move-result v2

    if-ne v2, v3, :cond_10

    const/4 v2, 0x1

    goto :goto_2

    :cond_10
    const/4 v2, 0x0

    .line 24
    :goto_2
    sget v5, Le/h/e/l/v;->hotel_order_contact_hotel_select_message_popup_dates_container:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "contentView.findViewById\u2026ge_popup_dates_container)"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v6, Leb;

    const/16 v7, 0xa7

    invoke-direct {v6, v7, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v6, 0x8

    if-eqz v2, :cond_11

    const/16 v7, 0x8

    goto :goto_3

    :cond_11
    const/4 v7, 0x0

    .line 26
    :goto_3
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 27
    sget v5, Le/h/e/l/v;->hotel_order_contact_hotel_select_message_popup_room_quantity_container:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 28
    new-instance v7, Leb;

    const/16 v8, 0xa8

    invoke-direct {v7, v8, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v7, "quantityContainer"

    .line 29
    invoke-static {v5, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_12

    const/16 v7, 0x8

    goto :goto_4

    :cond_12
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 30
    sget v5, Le/h/e/l/v;->hotel_order_contact_hotel_select_message_popup_room_type_container:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 31
    new-instance v7, Leb;

    const/16 v8, 0xa9

    invoke-direct {v7, v8, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v7, "roomTypeContainer"

    .line 32
    invoke-static {v5, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_13

    const/16 v2, 0x8

    goto :goto_5

    :cond_13
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v2, p0, Le/h/e/l/g/k/a/h;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Le/h/e/l/g/k/e/a/c;

    invoke-virtual {v7}, Le/h/e/l/g/k/e/a/c;->d()I

    move-result v7

    if-ne v7, v3, :cond_15

    const/4 v7, 0x1

    goto :goto_6

    :cond_15
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_14

    goto :goto_7

    :cond_16
    move-object v5, v0

    :goto_7
    check-cast v5, Le/h/e/l/g/k/e/a/c;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Le/h/e/l/g/k/e/a/c;->c()Z

    move-result v2

    if-ne v2, v3, :cond_17

    const/4 v2, 0x1

    goto :goto_8

    :cond_17
    const/4 v2, 0x0

    .line 34
    :goto_8
    sget v5, Le/h/e/l/v;->hotel_order_contact_hotel_select_message_popup_guests_container:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 35
    new-instance v7, Leb;

    const/16 v8, 0xaa

    invoke-direct {v7, v8, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v7, "guestsContainer"

    .line 36
    invoke-static {v5, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_18

    const/16 v2, 0x8

    goto :goto_9

    :cond_18
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v2, p0, Le/h/e/l/g/k/a/h;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Le/h/e/l/g/k/e/a/c;

    invoke-virtual {v7}, Le/h/e/l/g/k/e/a/c;->d()I

    move-result v7

    if-ne v7, v1, :cond_1a

    const/4 v7, 0x1

    goto :goto_a

    :cond_1a
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_19

    move-object v0, v5

    :cond_1b
    check-cast v0, Le/h/e/l/g/k/e/a/c;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Le/h/e/l/g/k/e/a/c;->c()Z

    move-result v0

    if-ne v0, v3, :cond_1c

    goto :goto_b

    :cond_1c
    const/4 v3, 0x0

    .line 38
    :goto_b
    sget v0, Le/h/e/l/v;->hotel_order_contact_hotel_select_message_popup_contact_info_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 39
    new-instance v1, Leb;

    const/16 v2, 0xab

    invoke-direct {v1, v2, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "contactContainer"

    .line 40
    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1d

    const/16 v4, 0x8

    :cond_1d
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    sget v0, Le/h/e/l/v;->hotel_order_contact_hotel_select_message_popup_others_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Leb;

    const/16 v1, 0xac

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p1, p0, Le/h/e/l/g/k/a/h;->n:Landroid/view/View;

    if-eqz p1, :cond_1e

    new-instance v0, Leb;

    const/16 v1, 0xad

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1e
    return-void

    .line 43
    :cond_1f
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_20
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_21
    const-string p1, "contentView"

    .line 45
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;)V
    .locals 4

    const-string v0, "03b8f5d1f844ea8d7288d6cc8532b532"

    const/4 v1, 0x5

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

    :cond_0
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;->isChecked()Z

    move-result v0

    if-ne v0, v3, :cond_1

    sget v0, Le/h/e/l/z;->ibu_htl_ic_check_mark:I

    goto :goto_0

    :cond_1
    sget v0, Le/h/e/l/z;->ibu_htl_ic_check_box:I

    :goto_0
    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->d(Landroid/widget/TextView;I)V

    :cond_2
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 13

    const-string v0, "03b8f5d1f844ea8d7288d6cc8532b532"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-array v0, v1, [Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    iget-object v1, p0, Le/h/e/l/g/k/a/h;->h:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    aput-object v1, v0, v3

    iget-object v1, p0, Le/h/e/l/g/k/a/h;->i:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v4, p0, Le/h/e/l/g/k/a/h;->j:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    aput-object v4, v0, v1

    const/4 v1, 0x3

    iget-object v4, p0, Le/h/e/l/g/k/a/h;->k:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    iget-object v4, p0, Le/h/e/l/g/k/a/h;->l:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    aput-object v4, v0, v1

    const/4 v1, 0x5

    iget-object v4, p0, Le/h/e/l/g/k/a/h;->m:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    aput-object v4, v0, v1

    invoke-static {v0}, Li/a/j;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    if-eqz v5, :cond_2

    .line 4
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;->isChecked()Z

    move-result v5

    if-ne v5, v2, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    return-object v4

    .line 6
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_7

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v4

    :goto_3
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget v0, Le/h/e/l/z;->key_hotel_book_display_space:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "HotelI18nUtil.getString(\u2026hotel_book_display_space)"

    invoke-static {v6, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v5 .. v12}, Li/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Li/f/a/l;I)Ljava/lang/String;

    move-result-object v0

    .line 11
    sget v1, Le/h/e/l/z;->key_hotel_booking_detail_page_modify_modify_content_sentence_1:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :cond_7
    invoke-static {v1}, Li/a/j;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    .line 13
    iget-object v1, p0, Le/h/e/l/g/k/a/h;->m:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 14
    sget v0, Le/h/e/l/z;->key_hotel_booking_detail_page_modify_modify_content_sentence_3:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 15
    :cond_8
    sget v1, Le/h/e/l/z;->key_hotel_booking_detail_page_modify_modify_content_sentence_1:I

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v4

    :cond_9
    aput-object v4, v2, v3

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public final i()Le/h/e/l/g/k/a/d;
    .locals 3

    const-string v0, "03b8f5d1f844ea8d7288d6cc8532b532"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/k/a/d;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/a/h;->r:Le/h/e/l/g/k/a/d;

    return-object v0
.end method

.method public final j()J
    .locals 3

    const-string v0, "03b8f5d1f844ea8d7288d6cc8532b532"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Le/h/e/l/g/k/a/h;->q:J

    return-wide v0
.end method

.method public final k()V
    .locals 4

    const-string v0, "03b8f5d1f844ea8d7288d6cc8532b532"

    const/4 v1, 0x4

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
    iget-object v0, p0, Le/h/e/l/g/k/a/h;->h:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Le/h/e/l/g/k/a/h;->i:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;->isChecked()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_8

    .line 3
    iget-object v0, p0, Le/h/e/l/g/k/a/h;->j:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;->isChecked()Z

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_8

    .line 4
    iget-object v0, p0, Le/h/e/l/g/k/a/h;->k:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;->isChecked()Z

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    .line 5
    iget-object v0, p0, Le/h/e/l/g/k/a/h;->l:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;->isChecked()Z

    move-result v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_8

    .line 6
    iget-object v0, p0, Le/h/e/l/g/k/a/h;->m:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;->isChecked()Z

    move-result v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_8

    .line 7
    iget-object v0, p0, Le/h/e/l/g/k/a/h;->i:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;->isChecked()Z

    move-result v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_9

    :cond_8
    const/4 v3, 0x1

    .line 8
    :cond_9
    iget-object v0, p0, Le/h/e/l/g/k/a/h;->n:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_a
    return-void
.end method
