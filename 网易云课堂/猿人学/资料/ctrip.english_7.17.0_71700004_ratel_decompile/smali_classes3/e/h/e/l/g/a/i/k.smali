.class public final Le/h/e/l/g/a/i/k;
.super Le/h/e/l/g/a/i/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public d:Le/h/e/l/g/a/g/g;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLe/h/e/l/g/a/i/c;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/h/e/l/g/a/i/d;-><init>(Landroid/view/View;ZLe/h/e/l/g/a/i/c;)V

    .line 2
    new-instance p1, Le/h/e/l/g/a/g/g;

    invoke-direct {p1}, Le/h/e/l/g/a/g/g;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/a/i/k;->d:Le/h/e/l/g/a/g/g;

    const-string p1, "f0ec1e88a4ae7572e68f63b584652dec"

    const/4 p2, 0x3

    .line 3
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/a/i/k;->d:Le/h/e/l/g/a/g/g;

    new-instance p2, Le/h/e/l/g/a/i/j;

    invoke-direct {p2, p0}, Le/h/e/l/g/a/i/j;-><init>(Le/h/e/l/g/a/i/k;)V

    invoke-virtual {p1, p2}, Le/h/e/l/g/a/g/g;->a(Le/h/e/l/g/a/i/j;)V

    .line 5
    invoke-virtual {p0}, Le/h/e/l/g/a/i/d;->c()Landroid/view/View;

    move-result-object p1

    sget p2, Le/h/e/l/v;->llSelectArrivalTime:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "arrivalTimeSelectListener"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "rootView"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Le/h/e/l/g/a/i/k;ILjava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le/h/e/l/g/a/i/k;->a(ILjava/util/ArrayList;Z)V

    return-void
.end method

.method public static final synthetic a(Le/h/e/l/g/a/i/k;Lorg/joda/time/DateTime;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/l/g/a/i/k;->a(Lorg/joda/time/DateTime;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;Z)Lcom/ctrip/ibu/hotel/widget/ArrivalTime;
    .locals 4

    const-string v0, "f0ec1e88a4ae7572e68f63b584652dec"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;

    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/k;->d:Le/h/e/l/g/a/g/g;

    invoke-virtual {v0, p1, p2}, Le/h/e/l/g/a/g/g;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;Z)Lcom/ctrip/ibu/hotel/widget/ArrivalTime;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 7

    const/16 v0, 0xb

    const-string v1, "f0ec1e88a4ae7572e68f63b584652dec"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/k;->d:Le/h/e/l/g/a/g/g;

    invoke-virtual {v0, p1}, Le/h/e/l/g/a/g/g;->a(I)V

    .line 32
    invoke-virtual {p0}, Le/h/e/l/g/a/i/k;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getArrivalTimes()[selectedIndex]"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Le/h/e/l/g/a/i/k;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v3}, Le/h/e/l/g/a/i/k;->a(ILjava/util/ArrayList;Z)V

    .line 34
    sget-object p1, Le/h/e/l/k/f/j;->b:Le/h/e/l/k/f/d;

    invoke-virtual {p1}, Le/h/e/l/k/f/d;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v2, "hotel_book_click_arrival_time_detail"

    .line 35
    invoke-virtual {p1, v2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 36
    new-instance v2, Le/h/e/l/k/f/e;

    invoke-direct {v2, v0}, Le/h/e/l/k/f/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    .line 38
    sget-object p1, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a:Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;

    sget-object v0, Le/h/e/l/g/a/i/b/b/B;->a:Le/h/e/l/g/a/i/b/b/A;

    invoke-virtual {p0}, Le/h/e/l/g/a/i/d;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "rootView.context"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Le/h/e/l/g/a/i/b/b/A;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const/16 v2, 0xc

    .line 39
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Le/h/e/l/g/a/i/d;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 41
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    sget-object v2, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a:Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;

    invoke-virtual {p0}, Le/h/e/l/g/a/i/d;->c()Landroid/view/View;

    move-result-object v4

    sget v5, Le/h/e/l/v;->tvArrivalTitle:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_3
    sget-object v2, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a:Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;

    invoke-virtual {p0}, Le/h/e/l/g/a/i/d;->c()Landroid/view/View;

    move-result-object v4

    sget v5, Le/h/e/l/v;->tvArrivalTime:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v4, 0x2

    const-string v5, "\n"

    .line 44
    invoke-static {v2, v5, v3, v4}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x4

    const-string v6, ""

    .line 45
    invoke-static {v2, v5, v6, v3, v4}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_5
    sget-object v2, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a:Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;

    invoke-virtual {p0}, Le/h/e/l/g/a/i/d;->c()Landroid/view/View;

    move-result-object v3

    sget v4, Le/h/e/l/v;->tvArrivalTimeTip:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_6
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;->a(Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public final a(ILjava/util/ArrayList;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/widget/ArrivalTime;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "f0ec1e88a4ae7572e68f63b584652dec"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/g/a/i/d;->c()Landroid/view/View;

    move-result-object v0

    sget v1, Le/h/e/l/v;->tvArrivalTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v1, Le/h/e/l/z;->key_hotel_order_hourlyroom_stayperiod:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "rootView.tvArrivalTimeTip"

    const-string v1, "rootView.context"

    const-string v2, "rootView.tvArrivalTime"

    if-ltz p1, :cond_5

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p1, v5, :cond_5

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "arrivalTimes[currentArrivalTimeIndex]"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->getHourlyRoomName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->getHourlyTipText()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Le/h/e/l/g/a/i/d;->c()Landroid/view/View;

    move-result-object v6

    sget v7, Le/h/e/l/v;->tvArrivalTime:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v6, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Le/h/e/l/l/d;

    const-string v3, "\n"

    invoke-static {p2, v3, v5}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Le/h/e/l/l/d;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v2, v5}, Le/h/e/l/l/d;->a(Ljava/lang/String;)Le/h/e/l/l/d;

    move-result-object p2

    .line 10
    invoke-virtual {p0}, Le/h/e/l/g/a/i/d;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Le/h/e/l/s;->hotel_gray_2:I

    invoke-virtual {p2, v2, v1}, Le/h/e/l/l/d;->a(Landroid/content/Context;I)Le/h/e/l/l/d;

    move-result-object p2

    const/16 v1, 0xd

    .line 11
    invoke-virtual {p2, v1}, Le/h/e/l/l/d;->a(I)Le/h/e/l/l/d;

    move-result-object p2

    .line 12
    :goto_1
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Le/h/e/l/g/a/i/d;->c()Landroid/view/View;

    move-result-object p2

    sget v1, Le/h/e/l/v;->tvArrivalTimeTip:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {p2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->getArriveTimeTip()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    return-void

    .line 14
    :cond_5
    invoke-virtual {p0}, Le/h/e/l/g/a/i/d;->c()Landroid/view/View;

    move-result-object p1

    sget p2, Le/h/e/l/v;->tvArrivalTime:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p2, Le/h/e/l/l/d;

    sget v2, Le/h/e/l/z;->key_hotel_order_hourlyroom_mandatory:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "HotelI18nUtil.getString(\u2026der_hourlyroom_mandatory)"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v2}, Le/h/e/l/l/d;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Le/h/e/l/g/a/i/d;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Le/h/e/l/s;->hotel_gray_2:I

    invoke-virtual {p2, v2, v1}, Le/h/e/l/l/d;->a(Landroid/content/Context;I)Le/h/e/l/l/d;

    move-result-object p2

    const/16 v1, 0x10

    .line 17
    invoke-virtual {p2, v1}, Le/h/e/l/l/d;->a(I)Le/h/e/l/l/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0}, Le/h/e/l/g/a/i/d;->c()Landroid/view/View;

    move-result-object p1

    sget p2, Le/h/e/l/v;->tvArrivalTimeTip:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Le/h/e/l/z;->key_hotel_order_hourlyroom_chooseperiod:I

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Le/h/e/l/g/a/i/k;->d:Le/h/e/l/g/a/g/g;

    invoke-virtual {v1}, Le/h/e/l/g/a/g/g;->c()Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailHourlyRoom;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailHourlyRoom;->hourRoomDuration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    aput-object v1, v0, v4

    invoke-static {p2, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_3
    invoke-virtual {p0}, Le/h/e/l/g/a/i/d;->c()Landroid/view/View;

    move-result-object p1

    sget p2, Le/h/e/l/v;->ivArrivalTimeSelect:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    const-string p2, "rootView.ivArrivalTimeSelect"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p3, :cond_7

    .line 20
    invoke-virtual {p0}, Le/h/e/l/g/a/i/d;->a()Le/h/e/l/g/a/i/c;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Le/h/e/l/g/a/i/c;->Te()V

    :cond_7
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "f0ec1e88a4ae7572e68f63b584652dec"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 29
    iget-object v0, p0, Le/h/e/l/g/a/i/k;->d:Le/h/e/l/g/a/g/g;

    invoke-virtual {v0, p1, p2}, Le/h/e/l/g/a/g/g;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Lorg/joda/time/DateTime;)V

    return-void

    :cond_1
    const-string p1, "hotelAvailResponse"

    .line 30
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "f0ec1e88a4ae7572e68f63b584652dec"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lorg/joda/time/DateTime;)V
    .locals 5

    const-string v0, "f0ec1e88a4ae7572e68f63b584652dec"

    const/4 v1, 0x5

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

    .line 21
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/g/a/i/d;->c()Landroid/view/View;

    move-result-object v0

    sget v1, Le/h/e/l/v;->tvArrivalTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v1, Le/h/e/l/z;->key_hotel_order_hourlyroom_stayperiod:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "HH:mm"

    .line 22
    invoke-static {p1, v0}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "rootView.tvArrivalTime"

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {p0}, Le/h/e/l/g/a/i/d;->c()Landroid/view/View;

    move-result-object p1

    sget v0, Le/h/e/l/v;->tvArrivalTime:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Le/h/e/l/z;->key_hotel_order_hourlyroom_mandatory:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 25
    :cond_3
    invoke-virtual {p0}, Le/h/e/l/g/a/i/d;->c()Landroid/view/View;

    move-result-object v0

    sget v2, Le/h/e/l/v;->tvArrivalTime:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_2
    invoke-virtual {p0}, Le/h/e/l/g/a/i/d;->c()Landroid/view/View;

    move-result-object p1

    sget v0, Le/h/e/l/v;->tvArrivalTimeTip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v0, "rootView.tvArrivalTimeTip"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Le/h/e/l/z;->key_hotel_order_hourlyroom_chooseperiod:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Le/h/e/l/g/a/i/k;->d:Le/h/e/l/g/a/g/g;

    invoke-virtual {v2}, Le/h/e/l/g/a/g/g;->c()Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailHourlyRoom;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailHourlyRoom;->hourRoomDuration()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    aput-object v2, v1, v4

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p0}, Le/h/e/l/g/a/i/d;->c()Landroid/view/View;

    move-result-object p1

    sget v0, Le/h/e/l/v;->ivArrivalTimeSelect:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    const-string v0, "rootView.ivArrivalTimeSelect"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "f0ec1e88a4ae7572e68f63b584652dec"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/g/a/i/d;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a:Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;

    invoke-virtual {p0}, Le/h/e/l/g/a/i/d;->c()Landroid/view/View;

    move-result-object v2

    sget v4, Le/h/e/l/v;->tvArrivalTitle:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_2
    sget-object v1, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a:Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;

    invoke-virtual {p0}, Le/h/e/l/g/a/i/d;->c()Landroid/view/View;

    move-result-object v2

    sget v4, Le/h/e/l/v;->tvArrivalTime:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    const-string v4, "\n"

    .line 5
    invoke-static {v1, v4, v3, v2}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    const-string v5, ""

    .line 6
    invoke-static {v1, v4, v5, v3, v2}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_4
    sget-object v1, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a:Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;

    invoke-virtual {p0}, Le/h/e/l/g/a/i/d;->c()Landroid/view/View;

    move-result-object v2

    sget v3, Le/h/e/l/v;->tvArrivalTimeTip:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public e()V
    .locals 3

    const-string v0, "f0ec1e88a4ae7572e68f63b584652dec"

    const/16 v1, 0xa

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
    iget-object v0, p0, Le/h/e/l/g/a/i/k;->d:Le/h/e/l/g/a/g/g;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Le/h/e/l/g/a/g/g;->a(I)V

    return-void
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/widget/ArrivalTime;",
            ">;"
        }
    .end annotation

    const-string v0, "f0ec1e88a4ae7572e68f63b584652dec"

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

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/k;->d:Le/h/e/l/g/a/g/g;

    invoke-virtual {v0}, Le/h/e/l/g/a/g/g;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "f0ec1e88a4ae7572e68f63b584652dec"

    const/16 v1, 0xe

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

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Le/h/e/l/v;->llSelectArrivalTime:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Le/h/e/l/g/a/i/k;->d:Le/h/e/l/g/a/g/g;

    invoke-virtual {p1}, Le/h/e/l/g/a/g/g;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Le/h/e/l/g/a/i/d;->a()Le/h/e/l/g/a/i/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Le/h/e/l/g/a/i/k;->d:Le/h/e/l/g/a/g/g;

    invoke-virtual {v0}, Le/h/e/l/g/a/g/g;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/a/i/k;->d:Le/h/e/l/g/a/g/g;

    invoke-virtual {v1}, Le/h/e/l/g/a/g/g;->b()I

    move-result v1

    invoke-interface {p1, v0, v1}, Le/h/e/l/g/a/i/c;->c(Ljava/util/ArrayList;I)V

    .line 3
    :cond_1
    sget-object p1, Le/h/e/l/k/f/j;->b:Le/h/e/l/k/f/d;

    invoke-virtual {p1}, Le/h/e/l/k/f/d;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "hotel_book_click_arrival_time"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    :cond_2
    return-void
.end method
