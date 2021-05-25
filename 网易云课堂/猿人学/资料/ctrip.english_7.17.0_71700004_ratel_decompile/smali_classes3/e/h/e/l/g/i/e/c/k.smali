.class public Le/h/e/l/g/i/e/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/o/n/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/i/e/c/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/o/n/b/a<",
        "Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;",
        "Le/h/e/l/g/i/e/c/l;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Le/h/e/l/g/i/e/c/k$a;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Le/h/e/l/g/i/e/c/k$a;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/h/e/l/g/i/e/c/k;->b:Z

    .line 3
    iput-boolean v0, p0, Le/h/e/l/g/i/e/c/k;->c:Z

    .line 4
    iput-object p1, p0, Le/h/e/l/g/i/e/c/k;->a:Le/h/e/l/g/i/e/c/k$a;

    .line 5
    iput-boolean p2, p0, Le/h/e/l/g/i/e/c/k;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Le/h/e/l/b/j/a;
    .locals 4

    const-string v0, "b058bfd7053871ba24bd08976bd9126e"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/i/e/c/l;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/l/x;->hotel_item_order_list_b:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Le/h/e/l/g/i/e/c/k;->b:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v0

    .line 5
    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v1, v2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    sget v0, Le/h/e/l/u;->hotel_main_order_card_bg_layer_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    :cond_1
    new-instance v0, Le/h/e/l/g/i/e/c/l;

    const/4 v1, 0x0

    iget-boolean v2, p0, Le/h/e/l/g/i/e/c/k;->c:Z

    invoke-direct {v0, p1, v1, v2}, Le/h/e/l/g/i/e/c/l;-><init>(Landroid/view/View;Landroid/os/Bundle;Z)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 4

    const-string v0, "b058bfd7053871ba24bd08976bd9126e"

    const/4 v1, 0x5

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

    .line 91
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/l/s;->hotel_white_text:I

    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    sget v0, Le/h/e/l/u;->hotel_r_2dp_solid_color_main_blue:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public a(Le/h/e/l/b/j/a;Ljava/lang/Object;I)V
    .locals 12

    .line 8
    check-cast p1, Le/h/e/l/g/i/e/c/l;

    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;

    const-string v0, "b058bfd7053871ba24bd08976bd9126e"

    const/4 v1, 0x4

    .line 9
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 10
    :cond_0
    iget-boolean v2, p0, Le/h/e/l/g/i/e/c/k;->b:Z

    if-eqz v2, :cond_2

    if-nez p3, :cond_1

    .line 11
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v2, Le/h/e/l/u;->hotel_main_order_card_bg_top_no_shadow_list:I

    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v2, Le/h/e/l/u;->hotel_main_order_card_bg_layer_list:I

    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Le/h/e/l/g/i/e/c/l;->a(Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;)V

    .line 14
    invoke-virtual {p1}, Le/h/e/l/b/j/a;->b()Landroid/view/View;

    move-result-object p3

    new-instance v2, Le/h/e/l/g/i/e/c/d;

    invoke-direct {v2, p0, p2}, Le/h/e/l/g/i/e/c/d;-><init>(Le/h/e/l/g/i/e/c/k;Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p3, 0x6

    const-string v2, "3b49af6ed021ec9d1107bb307c8efd79"

    .line 15
    invoke-static {v2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-interface {v7, p3, v8, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    goto :goto_1

    .line 16
    :cond_3
    sget v7, Le/h/e/l/v;->tv_button1:I

    invoke-virtual {p1, v7}, Le/h/e/l/g/i/e/c/l;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    :goto_1
    const/4 v8, 0x7

    .line 17
    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-interface {v9, v8, v10, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    goto :goto_2

    .line 18
    :cond_4
    sget v9, Le/h/e/l/v;->tv_button2:I

    invoke-virtual {p1, v9}, Le/h/e/l/g/i/e/c/l;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    :goto_2
    const/16 v10, 0x8

    .line 19
    invoke-static {v2, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-static {v2, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v11, v5, [Ljava/lang/Object;

    invoke-interface {v2, v10, v11, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    goto :goto_3

    .line 20
    :cond_5
    sget v2, Le/h/e/l/v;->tv_button3:I

    invoke-virtual {p1, v2}, Le/h/e/l/g/i/e/c/l;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 21
    :goto_3
    invoke-static {v0, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v0, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v5

    aput-object v7, v1, v6

    aput-object v9, v1, v3

    aput-object p1, v1, v4

    invoke-interface {v0, p3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 22
    :cond_6
    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    const/16 v1, 0x20

    if-eqz p3, :cond_7

    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p2, v0, v5

    invoke-interface {p3, v8, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto/16 :goto_4

    .line 23
    :cond_7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;->hasWaitPayBtn()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    new-instance v0, Lcom/ctrip/ibu/hotel/module/main/sub/myorder/HotelMyOrderOperationBean;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/module/main/sub/myorder/HotelMyOrderOperationBean;-><init>()V

    .line 26
    sget v2, Le/h/e/l/z;->key_hotel_myorder_operation_pay:I

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v8}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/module/main/sub/myorder/HotelMyOrderOperationBean;->a:Ljava/lang/String;

    .line 27
    iput v6, v0, Lcom/ctrip/ibu/hotel/module/main/sub/myorder/HotelMyOrderOperationBean;->b:I

    .line 28
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 29
    :cond_8
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;->hasVoucherBtn()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    new-instance v0, Lcom/ctrip/ibu/hotel/module/main/sub/myorder/HotelMyOrderOperationBean;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/module/main/sub/myorder/HotelMyOrderOperationBean;-><init>()V

    .line 31
    sget v2, Le/h/e/l/z;->key_hotel_myorder_operation_voucher:I

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v8}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/module/main/sub/myorder/HotelMyOrderOperationBean;->a:Ljava/lang/String;

    .line 32
    iput v10, v0, Lcom/ctrip/ibu/hotel/module/main/sub/myorder/HotelMyOrderOperationBean;->b:I

    .line 33
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_9
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;->hasReviewBtn()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35
    new-instance v0, Lcom/ctrip/ibu/hotel/module/main/sub/myorder/HotelMyOrderOperationBean;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/module/main/sub/myorder/HotelMyOrderOperationBean;-><init>()V

    .line 36
    sget v2, Le/h/e/l/z;->key_hotel_review_done_review:I

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v8}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/module/main/sub/myorder/HotelMyOrderOperationBean;->a:Ljava/lang/String;

    .line 37
    iput v1, v0, Lcom/ctrip/ibu/hotel/module/main/sub/myorder/HotelMyOrderOperationBean;->b:I

    .line 38
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_a
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;->hasBookAgainBtn()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 40
    new-instance v0, Lcom/ctrip/ibu/hotel/module/main/sub/myorder/HotelMyOrderOperationBean;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/module/main/sub/myorder/HotelMyOrderOperationBean;-><init>()V

    .line 41
    sget v2, Le/h/e/l/z;->key_hotel_book_book_again:I

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v8}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/module/main/sub/myorder/HotelMyOrderOperationBean;->a:Ljava/lang/String;

    const/16 v2, 0x10

    .line 42
    iput v2, v0, Lcom/ctrip/ibu/hotel/module/main/sub/myorder/HotelMyOrderOperationBean;->b:I

    .line 43
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_b
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;->hasCancelBtn()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 45
    new-instance v0, Lcom/ctrip/ibu/hotel/module/main/sub/myorder/HotelMyOrderOperationBean;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/module/main/sub/myorder/HotelMyOrderOperationBean;-><init>()V

    .line 46
    sget v2, Le/h/e/l/z;->key_cancel:I

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v8}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/module/main/sub/myorder/HotelMyOrderOperationBean;->a:Ljava/lang/String;

    const/16 v2, 0x40

    .line 47
    iput v2, v0, Lcom/ctrip/ibu/hotel/module/main/sub/myorder/HotelMyOrderOperationBean;->b:I

    .line 48
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_c
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;->hasEmailBtn()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 50
    new-instance v0, Lcom/ctrip/ibu/hotel/module/main/sub/myorder/HotelMyOrderOperationBean;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/module/main/sub/myorder/HotelMyOrderOperationBean;-><init>()V

    .line 51
    sget v2, Le/h/e/l/z;->key_hotel_order_detail_resend_confirm_email:I

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v8}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/module/main/sub/myorder/HotelMyOrderOperationBean;->a:Ljava/lang/String;

    const/16 v2, 0x80

    .line 52
    iput v2, v0, Lcom/ctrip/ibu/hotel/module/main/sub/myorder/HotelMyOrderOperationBean;->b:I

    .line 53
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_d
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_e

    .line 55
    invoke-interface {p3, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    :cond_e
    :goto_4
    const/4 v0, 0x0

    .line 56
    :goto_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_12

    .line 57
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/module/main/sub/myorder/HotelMyOrderOperationBean;

    if-eqz v2, :cond_11

    .line 58
    iget v2, v2, Lcom/ctrip/ibu/hotel/module/main/sub/myorder/HotelMyOrderOperationBean;->b:I

    if-ne v2, v1, :cond_11

    if-nez v0, :cond_f

    .line 59
    invoke-virtual {p0, v7}, Le/h/e/l/g/i/e/c/k;->a(Landroid/widget/TextView;)V

    goto :goto_6

    :cond_f
    if-ne v0, v6, :cond_10

    .line 60
    invoke-virtual {p0, v9}, Le/h/e/l/g/i/e/c/k;->a(Landroid/widget/TextView;)V

    goto :goto_6

    .line 61
    :cond_10
    invoke-virtual {p0, p1}, Le/h/e/l/g/i/e/c/k;->a(Landroid/widget/TextView;)V

    :cond_11
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 62
    :cond_12
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_13

    .line 63
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/main/sub/myorder/HotelMyOrderOperationBean;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/main/sub/myorder/HotelMyOrderOperationBean;->a:Ljava/lang/String;

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    new-instance p1, Le/h/e/l/g/i/e/c/e;

    invoke-direct {p1, p0, p3, p2}, Le/h/e/l/g/i/e/c/e;-><init>(Le/h/e/l/g/i/e/c/k;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;)V

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 68
    :cond_13
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_14

    .line 69
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/main/sub/myorder/HotelMyOrderOperationBean;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/main/sub/myorder/HotelMyOrderOperationBean;->a:Ljava/lang/String;

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    new-instance p1, Le/h/e/l/g/i/e/c/f;

    invoke-direct {p1, p0, p3, p2}, Le/h/e/l/g/i/e/c/f;-><init>(Le/h/e/l/g/i/e/c/k;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;)V

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/main/sub/myorder/HotelMyOrderOperationBean;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/main/sub/myorder/HotelMyOrderOperationBean;->a:Ljava/lang/String;

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    new-instance p1, Le/h/e/l/g/i/e/c/g;

    invoke-direct {p1, p0, p3, p2}, Le/h/e/l/g/i/e/c/g;-><init>(Le/h/e/l/g/i/e/c/k;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;)V

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 76
    :cond_14
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_15

    .line 77
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/main/sub/myorder/HotelMyOrderOperationBean;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/main/sub/myorder/HotelMyOrderOperationBean;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    new-instance v0, Le/h/e/l/g/i/e/c/h;

    invoke-direct {v0, p0, p3, p2}, Le/h/e/l/g/i/e/c/h;-><init>(Le/h/e/l/g/i/e/c/k;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/main/sub/myorder/HotelMyOrderOperationBean;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/main/sub/myorder/HotelMyOrderOperationBean;->a:Ljava/lang/String;

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    new-instance p1, Le/h/e/l/g/i/e/c/i;

    invoke-direct {p1, p0, p3, p2}, Le/h/e/l/g/i/e/c/i;-><init>(Le/h/e/l/g/i/e/c/k;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;)V

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/main/sub/myorder/HotelMyOrderOperationBean;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/main/sub/myorder/HotelMyOrderOperationBean;->a:Ljava/lang/String;

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    new-instance p1, Le/h/e/l/g/i/e/c/j;

    invoke-direct {p1, p0, p3, p2}, Le/h/e/l/g/i/e/c/j;-><init>(Le/h/e/l/g/i/e/c/k;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;)V

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 86
    :cond_15
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    return-void
.end method

.method public a(Ljava/lang/Object;I)Z
    .locals 5

    .line 89
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;

    const-string v0, "b058bfd7053871ba24bd08976bd9126e"

    const/4 v1, 0x3

    .line 90
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_0
    return v3
.end method
