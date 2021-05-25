.class public Le/h/e/l/g/d/d/q;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/d/c/f;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Lcom/ctrip/ibu/hotel/module/crossselling/view/CrossSellingDragMoreRecyclerView;

.field public d:Le/h/e/l/g/d/d/n;

.field public e:Lorg/joda/time/DateTime;

.field public f:Lorg/joda/time/DateTime;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Le/h/e/l/g/d/d/q;->b:I

    const/4 p2, 0x1

    const-string v0, "193b130dc781eacca407b1572ad27da2"

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

    goto :goto_1

    .line 4
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/d/d/q;->a:Landroid/content/Context;

    .line 5
    sget p2, Le/h/e/l/x;->hotel_view_trips_hotel_recommend:I

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    new-instance p2, Le/h/e/l/g/d/d/n;

    iget v1, p0, Le/h/e/l/g/d/d/q;->b:I

    invoke-direct {p2, p1, v1}, Le/h/e/l/g/d/d/n;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Le/h/e/l/g/d/d/q;->d:Le/h/e/l/g/d/d/n;

    const/4 p1, 0x2

    .line 7
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p2, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    sget p1, Le/h/e/l/v;->tv_cs_drag_more_recycler_view:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/crossselling/view/CrossSellingDragMoreRecyclerView;

    iput-object p1, p0, Le/h/e/l/g/d/d/q;->c:Lcom/ctrip/ibu/hotel/module/crossselling/view/CrossSellingDragMoreRecyclerView;

    :goto_0
    const/4 p1, 0x3

    .line 9
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/d/d/q;->c:Lcom/ctrip/ibu/hotel/module/crossselling/view/CrossSellingDragMoreRecyclerView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/crossselling/view/CrossSellingDragMoreRecyclerView;->getHorizontalDragMoreView()Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;

    move-result-object p1

    new-instance p2, Le/h/e/l/g/i/g/e;

    invoke-direct {p2}, Le/h/e/l/g/i/g/e;-><init>()V

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->a(Le/h/e/l/o/i/f;)Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;

    move-result-object p1

    new-instance p2, Le/h/e/l/g/d/d/o;

    invoke-direct {p2, p0}, Le/h/e/l/g/d/d/o;-><init>(Le/h/e/l/g/d/d/q;)V

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->a(Le/h/e/l/o/i/e;)Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;

    :goto_1
    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/d/d/q;)Lcom/ctrip/ibu/hotel/module/crossselling/view/CrossSellingDragMoreRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/d/d/q;->c:Lcom/ctrip/ibu/hotel/module/crossselling/view/CrossSellingDragMoreRecyclerView;

    return-object p0
.end method

.method public static synthetic a(Le/h/e/l/g/d/d/q;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/l/g/d/d/q;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    return-void
.end method

.method public static synthetic b(Le/h/e/l/g/d/d/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/d/d/q;->a()V

    return-void
.end method


# virtual methods
.method public a(I)Le/h/e/l/g/d/d/q;
    .locals 5

    const-string v0, "193b130dc781eacca407b1572ad27da2"

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

    check-cast p1, Le/h/e/l/g/d/d/q;

    return-object p1

    .line 13
    :cond_0
    iput p1, p0, Le/h/e/l/g/d/d/q;->h:I

    return-object p0
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;)Le/h/e/l/g/d/d/q;
    .locals 4

    const-string v0, "193b130dc781eacca407b1572ad27da2"

    const/4 v1, 0x4

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

    move-result-object p1

    check-cast p1, Le/h/e/l/g/d/d/q;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/d/d/q;->d:Le/h/e/l/g/d/d/n;

    invoke-virtual {v0, p1}, Le/h/e/l/g/d/d/n;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V

    .line 4
    iget-object p1, p0, Le/h/e/l/g/d/d/q;->d:Le/h/e/l/g/d/d/n;

    invoke-virtual {p1, p2}, Le/h/e/l/g/d/d/n;->a(Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;)V

    .line 5
    iget-object p1, p0, Le/h/e/l/g/d/d/q;->d:Le/h/e/l/g/d/d/n;

    iget-object p2, p0, Le/h/e/l/g/d/d/q;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Le/h/e/l/g/d/d/n;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Le/h/e/l/g/d/d/q;->d:Le/h/e/l/g/d/d/n;

    new-instance p2, Le/h/e/l/g/d/d/p;

    invoke-direct {p2, p0}, Le/h/e/l/g/d/d/p;-><init>(Le/h/e/l/g/d/d/q;)V

    invoke-virtual {p1, p2}, Le/h/e/l/g/d/d/n;->a(Le/h/e/l/g/d/d/m;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Le/h/e/l/g/d/d/q;
    .locals 4

    const-string v0, "193b130dc781eacca407b1572ad27da2"

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

    move-result-object p1

    check-cast p1, Le/h/e/l/g/d/d/q;

    return-object p1

    .line 12
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/d/d/q;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lorg/joda/time/DateTime;)Le/h/e/l/g/d/d/q;
    .locals 4

    const-string v0, "193b130dc781eacca407b1572ad27da2"

    const/16 v1, 0xb

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

    check-cast p1, Le/h/e/l/g/d/d/q;

    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/d/d/q;->e:Lorg/joda/time/DateTime;

    return-object p0
.end method

.method public final a()V
    .locals 11

    const-string v0, "193b130dc781eacca407b1572ad27da2"

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

    .line 10
    :cond_0
    iget-object v3, p0, Le/h/e/l/g/d/d/q;->a:Landroid/content/Context;

    iget v4, p0, Le/h/e/l/g/d/d/q;->i:I

    iget-object v5, p0, Le/h/e/l/g/d/d/q;->g:Ljava/lang/String;

    iget-object v6, p0, Le/h/e/l/g/d/d/q;->e:Lorg/joda/time/DateTime;

    iget-object v7, p0, Le/h/e/l/g/d/d/q;->f:Lorg/joda/time/DateTime;

    iget v8, p0, Le/h/e/l/g/d/d/q;->h:I

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->a(Landroid/content/Context;ILjava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;IZZ)Landroid/content/Intent;

    move-result-object v0

    .line 11
    iget-object v1, p0, Le/h/e/l/g/d/d/q;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V
    .locals 9

    const-string v0, "193b130dc781eacca407b1572ad27da2"

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

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p0, Le/h/e/l/g/d/d/q;->a:Landroid/content/Context;

    iget v3, p0, Le/h/e/l/g/d/d/q;->i:I

    iget-object v4, p0, Le/h/e/l/g/d/d/q;->e:Lorg/joda/time/DateTime;

    iget-object v5, p0, Le/h/e/l/g/d/d/q;->f:Lorg/joda/time/DateTime;

    iget v6, p0, Le/h/e/l/g/d/d/q;->h:I

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getHotelName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->a(Landroid/content/Context;ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/d/d/q;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b(I)Le/h/e/l/g/d/d/q;
    .locals 5

    const-string v0, "193b130dc781eacca407b1572ad27da2"

    const/16 v1, 0x8

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

    check-cast p1, Le/h/e/l/g/d/d/q;

    return-object p1

    .line 2
    :cond_0
    iput p1, p0, Le/h/e/l/g/d/d/q;->i:I

    return-object p0
.end method

.method public b(Lorg/joda/time/DateTime;)Le/h/e/l/g/d/d/q;
    .locals 4

    const-string v0, "193b130dc781eacca407b1572ad27da2"

    const/16 v1, 0xc

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

    check-cast p1, Le/h/e/l/g/d/d/q;

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/d/d/q;->f:Lorg/joda/time/DateTime;

    return-object p0
.end method

.method public b()V
    .locals 3

    const-string v0, "193b130dc781eacca407b1572ad27da2"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/d/d/q;->c:Lcom/ctrip/ibu/hotel/module/crossselling/view/CrossSellingDragMoreRecyclerView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/crossselling/view/CrossSellingDragMoreRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/d/d/q;->d:Le/h/e/l/g/d/d/n;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 5
    iget-object v0, p0, Le/h/e/l/g/d/d/q;->f:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/h/e/l/g/d/d/q;->e:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Le/h/e/l/g/d/d/q;->d:Le/h/e/l/g/d/d/n;

    invoke-static {v1, v0}, Le/h/e/l/m/l;->d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v0

    invoke-virtual {v2, v0}, Le/h/e/l/g/d/d/n;->a(I)V

    :cond_1
    return-void
.end method

.method public getSourceType()I
    .locals 3

    const-string v0, "193b130dc781eacca407b1572ad27da2"

    const/16 v1, 0xf

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
    iget v0, p0, Le/h/e/l/g/d/d/q;->b:I

    return v0
.end method
