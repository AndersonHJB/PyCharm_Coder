.class public final Le/h/e/l/g/k/l/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/a/a/a;


# instance fields
.field public final a:Le/h/e/l/g/k/e/a/f;

.field public final b:Landroid/view/View;

.field public c:Landroid/app/Activity;

.field public d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/view/View;Le/h/e/l/g/k/l/s;Landroid/app/Activity;)V
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Le/h/e/l/g/k/l/H;->c:Landroid/app/Activity;

    .line 2
    new-instance p2, Le/h/e/l/g/k/e/a/f;

    invoke-direct {p2}, Le/h/e/l/g/k/e/a/f;-><init>()V

    iput-object p2, p0, Le/h/e/l/g/k/l/H;->a:Le/h/e/l/g/k/e/a/f;

    .line 3
    iput-object p1, p0, Le/h/e/l/g/k/l/H;->b:Landroid/view/View;

    return-void

    :cond_0
    const-string p1, "activity"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "rootView"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    const-string v0, "856e0de173cbc7f1201d27b40213f325"

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
    iget-object v0, p0, Le/h/e/l/g/k/l/H;->b:Landroid/view/View;

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "856e0de173cbc7f1201d27b40213f325"

    const/4 v1, 0x7

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
    iget-object v0, p0, Le/h/e/l/g/k/l/H;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/k/l/H;->d:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Le/h/e/l/g/k/l/H;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Le/h/e/l/g/k/l/H;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/k/l/H;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V
    .locals 13

    const-string v0, "856e0de173cbc7f1201d27b40213f325"

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

    if-eqz p1, :cond_1a

    .line 2
    iget-object v1, p0, Le/h/e/l/g/k/l/H;->a:Le/h/e/l/g/k/e/a/f;

    iget-object v2, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getBookInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getRoomName()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {v1, v2, v5, p1, v4}, Le/h/e/l/g/k/e/a/f;->a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;Z)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Le/h/e/l/g/k/e/a/c;

    .line 5
    invoke-virtual {v5}, Le/h/e/l/g/k/e/a/c;->d()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    check-cast v2, Le/h/e/l/g/k/e/a/c;

    const-string v1, "cl_special_request"

    const/16 v5, 0x8

    if-nez v2, :cond_5

    .line 6
    sget v6, Le/h/e/l/v;->cl_special_request:I

    invoke-virtual {p0, v6}, Le/h/e/l/g/k/l/H;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    if-eqz v2, :cond_19

    .line 7
    sget v6, Le/h/e/l/v;->tv_special_request_title:I

    invoke-virtual {p0, v6}, Le/h/e/l/g/k/l/H;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v7, "tv_special_request_title"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/h/e/l/g/k/e/a/c;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v2}, Le/h/e/l/g/k/e/a/c;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h/e/l/g/k/e/a/d;

    .line 9
    invoke-static {}, Le/h/e/l/a/a;->b()Z

    move-result v7

    const-string v8, "tvCallHotel"

    const-string v9, "tvSpecialRequestTip"

    const-string v10, "tv_special_request_content"

    if-eqz v7, :cond_17

    .line 10
    iget-object v7, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getSpecialRequestInfo()Ljava/util/List;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v0

    :goto_3
    if-eqz v7, :cond_8

    .line 11
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v11, 0x1

    :goto_5
    if-nez v11, :cond_e

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "specialRequestInfo[0]"

    invoke-static {v11, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/SpecialRequestInfo;

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/SpecialRequestInfo;->getTitle()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_9

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v11, 0x1

    :goto_7
    if-eqz v11, :cond_d

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/SpecialRequestInfo;

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/SpecialRequestInfo;->getItems()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v7, 0x1

    :goto_9
    if-nez v7, :cond_e

    :cond_d
    const/4 v7, 0x1

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_14

    .line 12
    sget v11, Le/h/e/l/v;->tv_special_request_content:I

    invoke-virtual {p0, v11}, Le/h/e/l/g/k/l/H;->a(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v11, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Le/h/e/l/g/k/e/a/d;->a()Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_f
    move-object v12, v0

    :goto_b
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v11, Le/h/e/l/v;->tv_special_request_content:I

    invoke-virtual {p0, v11}, Le/h/e/l/g/k/l/H;->a(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v11, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Le/h/e/l/g/k/e/a/d;->a()Ljava/lang/String;

    move-result-object v0

    :cond_10
    if-eqz v0, :cond_12

    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    :cond_12
    :goto_c
    if-eqz v3, :cond_13

    const/16 v0, 0x8

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    .line 14
    :cond_14
    sget v0, Le/h/e/l/v;->tv_special_request_content:I

    invoke-virtual {p0, v0}, Le/h/e/l/g/k/l/H;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v0, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :goto_e
    sget v0, Le/h/e/l/v;->tvSpecialRequestTip:I

    invoke-virtual {p0, v0}, Le/h/e/l/g/k/l/H;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v0, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/h/e/l/g/k/e/a/c;->c()Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v3, 0x8

    goto :goto_f

    :cond_15
    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    sget v0, Le/h/e/l/v;->tvCallHotel:I

    invoke-virtual {p0, v0}, Le/h/e/l/g/k/l/H;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {v0, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/h/e/l/g/k/e/a/c;->c()Z

    move-result v3

    if-eqz v3, :cond_16

    const/16 v4, 0x8

    :cond_16
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    sget v0, Le/h/e/l/v;->tvCallHotel:I

    invoke-virtual {p0, v0}, Le/h/e/l/g/k/l/H;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    new-instance v3, Lh;

    const/16 v4, 0x2b

    invoke-direct {v3, v4, p0, p1}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v7, :cond_19

    .line 18
    invoke-virtual {v2}, Le/h/e/l/g/k/e/a/c;->c()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 19
    sget p1, Le/h/e/l/v;->cl_special_request:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/H;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_10

    .line 20
    :cond_17
    sget p1, Le/h/e/l/v;->tv_special_request_content:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/H;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {p1, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Le/h/e/l/g/k/e/a/d;->a()Ljava/lang/String;

    move-result-object v0

    :cond_18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget p1, Le/h/e/l/v;->tvSpecialRequestTip:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/H;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {p1, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    sget p1, Le/h/e/l/v;->tvCallHotel:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/H;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {p1, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_19
    :goto_10
    return-void

    :cond_1a
    const-string p1, "response"

    .line 23
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Landroid/app/Activity;
    .locals 3

    const-string v0, "856e0de173cbc7f1201d27b40213f325"

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

    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/l/H;->c:Landroid/app/Activity;

    return-object v0
.end method
