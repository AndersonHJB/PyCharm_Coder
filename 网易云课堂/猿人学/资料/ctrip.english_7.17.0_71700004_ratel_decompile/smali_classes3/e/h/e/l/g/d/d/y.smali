.class public Le/h/e/l/g/d/d/y;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/d/c/f;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public a:Le/h/e/l/g/d/d/l;

.field public b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public c:Le/h/e/l/g/d/d/n;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Lorg/joda/time/DateTime;

.field public g:Lorg/joda/time/DateTime;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Landroid/content/Context;

.field public l:I

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Le/h/e/l/g/i/f/b;

.field public q:Landroid/view/View;

.field public r:Lcom/ctrip/ibu/hotel/module/crossselling/view/CrossSellingDragMoreRecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Le/h/e/l/g/d/d/y;->l:I

    const/4 p2, 0x1

    const-string v0, "62f060fb6f884836332b59403e59170b"

    .line 3
    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, p2, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 4
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/d/d/y;->k:Landroid/content/Context;

    .line 5
    sget v1, Le/h/e/l/x;->hotel_view_market:I

    invoke-static {p1, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    new-instance v1, Le/h/e/l/g/d/d/n;

    iget v3, p0, Le/h/e/l/g/d/d/y;->l:I

    invoke-direct {v1, p1, v3}, Le/h/e/l/g/d/d/n;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Le/h/e/l/g/d/d/y;->c:Le/h/e/l/g/d/d/n;

    const/4 p1, 0x2

    .line 7
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p2, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    sget v1, Le/h/e/l/v;->hotel_view_market_promo:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v3, Le/h/e/l/g/d/d/l;

    invoke-direct {v3, v1, p0}, Le/h/e/l/g/d/d/l;-><init>(Landroid/view/View;Le/h/e/l/g/d/c/f;)V

    iput-object v3, p0, Le/h/e/l/g/d/d/y;->a:Le/h/e/l/g/d/d/l;

    .line 10
    :cond_2
    sget v1, Le/h/e/l/v;->tv_market_see_all:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v1, p0, Le/h/e/l/g/d/d/y;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 11
    sget v1, Le/h/e/l/v;->hotel_view_market_suggested_hotels_container:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Le/h/e/l/g/d/d/y;->d:Landroid/view/View;

    .line 12
    sget v1, Le/h/e/l/v;->hotel_view_market_suggested_hotels_title:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Le/h/e/l/g/d/d/y;->e:Landroid/widget/TextView;

    .line 13
    sget v1, Le/h/e/l/v;->cl_hotel_search:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Le/h/e/l/g/d/d/y;->m:Landroid/view/View;

    .line 14
    sget v1, Le/h/e/l/v;->tv_hotel_location:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Le/h/e/l/g/d/d/y;->n:Landroid/widget/TextView;

    .line 15
    sget v1, Le/h/e/l/v;->view_hotel_main_date:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Le/h/e/l/g/d/d/y;->o:Landroid/view/View;

    .line 16
    sget v1, Le/h/e/l/v;->tv_search:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Le/h/e/l/g/d/d/y;->q:Landroid/view/View;

    .line 17
    sget v1, Le/h/e/l/v;->tv_market_cs_drag_more_recycler_view:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/crossselling/view/CrossSellingDragMoreRecyclerView;

    iput-object v1, p0, Le/h/e/l/g/d/d/y;->r:Lcom/ctrip/ibu/hotel/module/crossselling/view/CrossSellingDragMoreRecyclerView;

    .line 18
    new-instance v1, Le/h/e/l/g/i/f/b;

    iget-object v3, p0, Le/h/e/l/g/d/d/y;->o:Landroid/view/View;

    invoke-direct {v1, v3, p2}, Le/h/e/l/g/i/f/b;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, Le/h/e/l/g/d/d/y;->p:Le/h/e/l/g/i/f/b;

    :goto_0
    const/4 p2, 0x3

    .line 19
    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v1, p2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_3
    iget-object p2, p0, Le/h/e/l/g/d/d/y;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    new-instance v1, Le/h/e/l/g/d/d/r;

    invoke-direct {v1, p0}, Le/h/e/l/g/d/d/r;-><init>(Le/h/e/l/g/d/d/y;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p2, p0, Le/h/e/l/g/d/d/y;->q:Landroid/view/View;

    new-instance v1, Le/h/e/l/g/d/d/s;

    invoke-direct {v1, p0}, Le/h/e/l/g/d/d/s;-><init>(Le/h/e/l/g/d/d/y;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-static {p0}, Le/h/e/k/d/c/h;->a(Le/h/e/l/g/d/c/f;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x4

    .line 23
    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v1, p2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_4
    iget-object p2, p0, Le/h/e/l/g/d/d/y;->m:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p2, p0, Le/h/e/l/g/d/d/y;->p:Le/h/e/l/g/i/f/b;

    new-instance v1, Le/h/e/l/g/d/d/u;

    invoke-direct {v1, p0}, Le/h/e/l/g/d/d/u;-><init>(Le/h/e/l/g/d/d/y;)V

    invoke-virtual {p2, v1}, Le/h/e/l/g/i/f/b;->a(Le/h/e/l/g/i/f/a;)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object p2, p0, Le/h/e/l/g/d/d/y;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p2, p0, Le/h/e/l/g/d/d/y;->r:Lcom/ctrip/ibu/hotel/module/crossselling/view/CrossSellingDragMoreRecyclerView;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/crossselling/view/CrossSellingDragMoreRecyclerView;->getHorizontalDragMoreView()Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->setDragMoreEnable(Z)V

    .line 28
    :goto_1
    iget-object p2, p0, Le/h/e/l/g/d/d/y;->r:Lcom/ctrip/ibu/hotel/module/crossselling/view/CrossSellingDragMoreRecyclerView;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/crossselling/view/CrossSellingDragMoreRecyclerView;->getHorizontalDragMoreView()Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;

    move-result-object p2

    new-instance v1, Le/h/e/l/g/i/g/e;

    invoke-direct {v1}, Le/h/e/l/g/i/g/e;-><init>()V

    invoke-virtual {p2, v1}, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->a(Le/h/e/l/o/i/f;)Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;

    move-result-object p2

    new-instance v1, Le/h/e/l/g/d/d/t;

    invoke-direct {v1, p0}, Le/h/e/l/g/d/d/t;-><init>(Le/h/e/l/g/d/d/y;)V

    invoke-virtual {p2, v1}, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->a(Le/h/e/l/o/i/e;)Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;

    :goto_2
    const/16 p2, 0x15

    .line 29
    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 30
    :cond_6
    sget p2, Le/h/e/l/z;->key_hotel_flight_sale_hot_recommend:I

    .line 31
    iget v0, p0, Le/h/e/l/g/d/d/y;->l:I

    if-ne v0, p1, :cond_7

    .line 32
    sget p2, Le/h/e/l/z;->key_hotel_cross_sale_hot_recommend_title_train:I

    .line 33
    :cond_7
    iget-object p1, p0, Le/h/e/l/g/d/d/y;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/d/d/y;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/l/g/d/d/y;->j:I

    return p0
.end method

.method public static synthetic a(Le/h/e/l/g/d/d/y;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Le/h/e/l/g/d/d/y;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/d/d/y;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le/h/e/l/g/d/d/y;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/d/d/y;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Le/h/e/l/g/d/d/y;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/d/d/y;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Le/h/e/l/g/d/d/y;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)V

    return-void
.end method

.method public static synthetic b(Le/h/e/l/g/d/d/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/d/d/y;->a()V

    return-void
.end method

.method public static synthetic c(Le/h/e/l/g/d/d/y;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/d/d/y;->k:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Le/h/e/l/g/d/d/y;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/d/d/y;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Le/h/e/l/g/d/d/y;)Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/d/d/y;->f:Lorg/joda/time/DateTime;

    return-object p0
.end method

.method public static synthetic f(Le/h/e/l/g/d/d/y;)Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/d/d/y;->g:Lorg/joda/time/DateTime;

    return-object p0
.end method

.method public static synthetic g(Le/h/e/l/g/d/d/y;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/l/g/d/d/y;->i:I

    return p0
.end method

.method public static synthetic h(Le/h/e/l/g/d/d/y;)Lcom/ctrip/ibu/hotel/module/crossselling/view/CrossSellingDragMoreRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/d/d/y;->r:Lcom/ctrip/ibu/hotel/module/crossselling/view/CrossSellingDragMoreRecyclerView;

    return-object p0
.end method


# virtual methods
.method public a(I)Le/h/e/l/g/d/d/y;
    .locals 5

    const-string v0, "62f060fb6f884836332b59403e59170b"

    const/16 v1, 0xc

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

    check-cast p1, Le/h/e/l/g/d/d/y;

    return-object p1

    .line 20
    :cond_0
    iput p1, p0, Le/h/e/l/g/d/d/y;->i:I

    return-object p0
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)Le/h/e/l/g/d/d/y;
    .locals 4

    const-string v0, "62f060fb6f884836332b59403e59170b"

    const/16 v1, 0xd

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

    check-cast p1, Le/h/e/l/g/d/d/y;

    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/d/d/y;->c:Le/h/e/l/g/d/d/n;

    invoke-virtual {v0, p1}, Le/h/e/l/g/d/d/n;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V

    .line 22
    iget-object p1, p0, Le/h/e/l/g/d/d/y;->c:Le/h/e/l/g/d/d/n;

    new-instance v0, Le/h/e/l/g/d/d/w;

    invoke-direct {v0, p0}, Le/h/e/l/g/d/d/w;-><init>(Le/h/e/l/g/d/d/y;)V

    invoke-virtual {p1, v0}, Le/h/e/l/g/d/d/n;->a(Le/h/e/l/g/d/d/m;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Le/h/e/l/g/d/d/y;
    .locals 5

    const-string v0, "62f060fb6f884836332b59403e59170b"

    const/16 v1, 0xb

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

    move-result-object p1

    check-cast p1, Le/h/e/l/g/d/d/y;

    return-object p1

    .line 15
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/d/d/y;->h:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    sget v0, Le/h/e/l/z;->key_hotel_cross_sale_search_book_city_hotel:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_1
    sget p1, Le/h/e/l/z;->key_hotel_cross_sale_search_book_noCity_hotel:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    :goto_0
    iget-object v0, p0, Le/h/e/l/g/d/d/y;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Lorg/joda/time/DateTime;)Le/h/e/l/g/d/d/y;
    .locals 4

    const-string v0, "62f060fb6f884836332b59403e59170b"

    const/16 v1, 0xf

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

    check-cast p1, Le/h/e/l/g/d/d/y;

    return-object p1

    .line 26
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/d/d/y;->f:Lorg/joda/time/DateTime;

    if-eqz p1, :cond_1

    .line 27
    iget-object v0, p0, Le/h/e/l/g/d/d/y;->p:Le/h/e/l/g/i/f/b;

    invoke-virtual {v0, p1}, Le/h/e/l/g/i/f/b;->a(Lorg/joda/time/DateTime;)V

    .line 28
    iget-object p1, p0, Le/h/e/l/g/d/d/y;->p:Le/h/e/l/g/i/f/b;

    invoke-virtual {p1}, Le/h/e/l/g/i/f/b;->d()V

    :cond_1
    return-object p0
.end method

.method public final a()V
    .locals 9

    const-string v0, "62f060fb6f884836332b59403e59170b"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    sget-object v3, Le/h/e/l/g/d/c/o;->a:Le/h/e/l/g/d/c/m;

    iget-object v4, p0, Le/h/e/l/g/d/d/y;->h:Ljava/lang/String;

    iget v5, p0, Le/h/e/l/g/d/d/y;->j:I

    iget-object v6, p0, Le/h/e/l/g/d/d/y;->f:Lorg/joda/time/DateTime;

    iget-object v7, p0, Le/h/e/l/g/d/d/y;->g:Lorg/joda/time/DateTime;

    iget v8, p0, Le/h/e/l/g/d/d/y;->i:I

    invoke-virtual/range {v3 .. v8}, Le/h/e/l/g/d/c/m;->a(Ljava/lang/String;ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;ZZ)V
    .locals 4

    const-string v0, "62f060fb6f884836332b59403e59170b"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/d/d/y;->a:Le/h/e/l/g/d/d/l;

    new-instance v1, Le/h/e/l/g/d/d/x;

    invoke-direct {v1, p0}, Le/h/e/l/g/d/d/x;-><init>(Le/h/e/l/g/d/d/y;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Le/h/e/l/g/d/d/l;->a(Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;ZZLe/h/e/l/g/d/d/x;)V

    .line 30
    iget-object p1, p0, Le/h/e/l/g/d/d/y;->a:Le/h/e/l/g/d/d/l;

    invoke-virtual {p1}, Le/h/e/l/g/d/d/l;->c()V

    const-string p1, "CrossSelling_PromoCode"

    .line 31
    invoke-static {p1}, Le/h/e/l/g/s/B;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V
    .locals 10

    const-string v0, "62f060fb6f884836332b59403e59170b"

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
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 24
    iget-object v2, p0, Le/h/e/l/g/d/d/y;->k:Landroid/content/Context;

    iget v3, p0, Le/h/e/l/g/d/d/y;->j:I

    iget-object v4, p0, Le/h/e/l/g/d/d/y;->f:Lorg/joda/time/DateTime;

    iget-object v5, p0, Le/h/e/l/g/d/d/y;->g:Lorg/joda/time/DateTime;

    iget v6, p0, Le/h/e/l/g/d/d/y;->i:I

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getHotelName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->a(Landroid/content/Context;ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;ILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 25
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/d/d/y;->k:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "62f060fb6f884836332b59403e59170b"

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

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Le/h/e/l/g/d/d/y;->a(Lorg/joda/time/DateTime;)Le/h/e/l/g/d/d/y;

    .line 13
    invoke-virtual {p0, p2}, Le/h/e/l/g/d/d/y;->b(Lorg/joda/time/DateTime;)Le/h/e/l/g/d/d/y;

    return-void
.end method

.method public final a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "62f060fb6f884836332b59403e59170b"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getDayOfYear()I

    move-result p1

    invoke-virtual {p3}, Lorg/joda/time/base/AbstractDateTime;->getDayOfYear()I

    move-result p3

    if-eq p1, p3, :cond_1

    const-string p1, "CrossSelling_DateFrameCheckinChange"

    .line 9
    invoke-static {p1}, Le/h/e/l/g/s/B;->w(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {p2}, Lorg/joda/time/base/AbstractDateTime;->getDayOfYear()I

    move-result p1

    invoke-virtual {p4}, Lorg/joda/time/base/AbstractDateTime;->getDayOfYear()I

    move-result p2

    if-eq p1, p2, :cond_2

    const-string p1, "CrossSelling_DateFrameCheckoutChange"

    .line 11
    invoke-static {p1}, Le/h/e/l/g/s/B;->w(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)V
    .locals 4

    const-string v0, "62f060fb6f884836332b59403e59170b"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "CrossSelling_DateFrameDateClick"

    .line 6
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Le/h/e/l/g/d/d/y;->k:Landroid/content/Context;

    new-instance v1, Le/h/e/l/g/d/d/v;

    invoke-direct {v1, p0, p1, p2}, Le/h/e/l/g/d/d/v;-><init>(Le/h/e/l/g/d/d/y;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    invoke-static {v0, p1, p2, p3, v1}, Le/h/e/l/b/g;->a(Landroid/content/Context;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLe/h/e/l/b/b;)V

    return-void
.end method

.method public b(I)Le/h/e/l/g/d/d/y;
    .locals 5

    const-string v0, "62f060fb6f884836332b59403e59170b"

    const/16 v1, 0xa

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

    check-cast p1, Le/h/e/l/g/d/d/y;

    return-object p1

    .line 2
    :cond_0
    iput p1, p0, Le/h/e/l/g/d/d/y;->j:I

    return-object p0
.end method

.method public b(Lorg/joda/time/DateTime;)Le/h/e/l/g/d/d/y;
    .locals 4

    const-string v0, "62f060fb6f884836332b59403e59170b"

    const/16 v1, 0x10

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

    check-cast p1, Le/h/e/l/g/d/d/y;

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/d/d/y;->g:Lorg/joda/time/DateTime;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Le/h/e/l/g/d/d/y;->p:Le/h/e/l/g/i/f/b;

    invoke-virtual {v0, p1}, Le/h/e/l/g/i/f/b;->b(Lorg/joda/time/DateTime;)V

    .line 5
    iget-object p1, p0, Le/h/e/l/g/d/d/y;->p:Le/h/e/l/g/i/f/b;

    invoke-virtual {p1}, Le/h/e/l/g/i/f/b;->d()V

    :cond_1
    return-object p0
.end method

.method public b()V
    .locals 3

    const-string v0, "62f060fb6f884836332b59403e59170b"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/d/d/y;->a:Le/h/e/l/g/d/d/l;

    invoke-virtual {v0}, Le/h/e/l/g/d/d/l;->a()V

    return-void
.end method

.method public c()Le/h/e/l/g/d/d/y;
    .locals 4

    const-string v0, "62f060fb6f884836332b59403e59170b"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/d/d/y;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/d/d/y;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Le/h/e/l/g/d/d/y;->r:Lcom/ctrip/ibu/hotel/module/crossselling/view/CrossSellingDragMoreRecyclerView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/crossselling/view/CrossSellingDragMoreRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/d/d/y;->c:Le/h/e/l/g/d/d/n;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 4
    iget-object v0, p0, Le/h/e/l/g/d/d/y;->g:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/h/e/l/g/d/d/y;->f:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Le/h/e/l/g/d/d/y;->c:Le/h/e/l/g/d/d/n;

    invoke-static {v1, v0}, Le/h/e/l/m/l;->d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v0

    invoke-virtual {v2, v0}, Le/h/e/l/g/d/d/n;->a(I)V

    :cond_1
    return-object p0
.end method

.method public getSourceType()I
    .locals 3

    const-string v0, "62f060fb6f884836332b59403e59170b"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/l/g/d/d/y;->l:I

    return v0
.end method
