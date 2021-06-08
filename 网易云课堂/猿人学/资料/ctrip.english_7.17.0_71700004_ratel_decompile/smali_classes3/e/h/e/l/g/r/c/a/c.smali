.class public final Le/h/e/l/g/r/c/a/c;
.super Le/h/e/l/g/r/c/a/a/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/l/g/r/c/a/a/d;-><init>(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p1, "view"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const-string v0, "18d46193511a25af123c7a66baed1ac2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    aput-object p3, v2, v3

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    if-eqz p4, :cond_5

    const-string p1, "type_bottom_tip"

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_4

    .line 2
    :cond_1
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Le/h/e/l/x;->hotel_view_hotel_detail_tips:I

    invoke-virtual {p2, p3, p4, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 3
    sget p2, Le/h/e/l/v;->hotel_view_promise:I

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "childView.findViewById(R.id.hotel_view_promise)"

    invoke-static {p2, p4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/HotelPromiseView;

    .line 4
    sget-object p4, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_BASE_PROMISE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-static {p4}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;)Z

    move-result p4

    if-eqz p4, :cond_2

    const-string p4, "hotel.detail.page"

    .line 5
    invoke-static {p4}, Le/h/e/l/j/o;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    invoke-static {p2, p4, v4, v3}, Lcom/ctrip/ibu/hotel/widget/HotelPromiseView;->a(Lcom/ctrip/ibu/hotel/widget/HotelPromiseView;Ljava/util/List;ZI)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v0, Le/h/e/l/g/i/a/a;

    invoke-direct {v0}, Le/h/e/l/g/i/a/a;-><init>()V

    invoke-virtual {v0}, Le/h/e/l/g/i/a/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/model/SloganEntity$SloganItemEntity;

    .line 9
    new-instance v2, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseTitle;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/SloganEntity$SloganItemEntity;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/SloganEntity$SloganItemEntity;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseTitle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p2, p4, v4, v3}, Lcom/ctrip/ibu/hotel/widget/HotelPromiseView;->a(Lcom/ctrip/ibu/hotel/widget/HotelPromiseView;Ljava/util/List;ZI)V

    :goto_1
    const-string p2, "childView"

    .line 11
    invoke-static {p3, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    return-object p3

    :cond_5
    const-string p1, "parent"

    .line 12
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
