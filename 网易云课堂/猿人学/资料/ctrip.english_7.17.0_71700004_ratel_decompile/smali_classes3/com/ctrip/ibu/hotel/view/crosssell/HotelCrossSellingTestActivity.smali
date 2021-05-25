.class public final Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingTestActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Le/h/e/l/n/a/d;

.field public c:Le/h/e/l/n/a/d;

.field public d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingTestActivity;->a:I

    .line 3
    invoke-static {}, Le/h/e/l/n/a/d;->b()Le/h/e/l/n/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingTestActivity;->b:Le/h/e/l/n/a/d;

    .line 4
    invoke-static {}, Le/h/e/l/n/a/d;->b()Le/h/e/l/n/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingTestActivity;->c:Le/h/e/l/n/a/d;

    return-void
.end method


# virtual methods
.method public S(I)Landroid/view/View;
    .locals 5

    const-string v0, "3ec774c1295e9331d9d74133c2c4991d"

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

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingTestActivity;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingTestActivity;->d:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingTestActivity;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingTestActivity;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x3

    const-string v1, "3ec774c1295e9331d9d74133c2c4991d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/l/x;->hotel_debug_view_cross_selling:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "CROSS_SELLING_CITY_ID"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingTestActivity;->a:I

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingTestActivity;->b:Le/h/e/l/n/a/d;

    invoke-virtual {p1, p0}, Le/h/e/l/n/a/d;->a(Landroid/app/Activity;)Le/h/e/l/n/a/d;

    move-result-object p1

    .line 5
    iget v2, p0, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingTestActivity;->a:I

    invoke-virtual {p1, v2}, Le/h/e/l/n/a/d;->a(I)Le/h/e/l/n/a/d;

    move-result-object p1

    .line 6
    invoke-static {}, Le/h/e/l/m/l;->b()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-static {v2}, Le/h/e/l/m/l;->c(Lorg/joda/time/DateTime;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Le/h/e/l/n/a/d;->a(Ljava/lang/Long;)Le/h/e/l/n/a/d;

    move-result-object p1

    .line 7
    invoke-static {}, Le/h/e/l/m/l;->b()Lorg/joda/time/DateTime;

    move-result-object v2

    const-wide/16 v5, 0x1

    invoke-virtual {v2, v5, v6}, Lorg/joda/time/DateTime;->plus(J)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-static {v2}, Le/h/e/l/m/l;->c(Lorg/joda/time/DateTime;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Le/h/e/l/n/a/d;->b(Ljava/lang/Long;)Le/h/e/l/n/a/d;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Le/h/e/l/n/a/d;->a()Le/h/e/l/n/a/d;

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingTestActivity;->c:Le/h/e/l/n/a/d;

    invoke-virtual {p1, p0}, Le/h/e/l/n/a/d;->a(Landroid/app/Activity;)Le/h/e/l/n/a/d;

    move-result-object p1

    .line 10
    iget v2, p0, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingTestActivity;->a:I

    invoke-virtual {p1, v2}, Le/h/e/l/n/a/d;->a(I)Le/h/e/l/n/a/d;

    move-result-object p1

    const-string v2, "1061787952@qq.com"

    .line 11
    invoke-virtual {p1, v2}, Le/h/e/l/n/a/d;->a(Ljava/lang/String;)Le/h/e/l/n/a/d;

    move-result-object p1

    .line 12
    invoke-static {}, Le/h/e/l/m/l;->b()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-static {v2}, Le/h/e/l/m/l;->c(Lorg/joda/time/DateTime;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Le/h/e/l/n/a/d;->a(Ljava/lang/Long;)Le/h/e/l/n/a/d;

    move-result-object p1

    .line 13
    invoke-static {}, Le/h/e/l/m/l;->b()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Lorg/joda/time/DateTime;->plus(J)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-static {v2}, Le/h/e/l/m/l;->c(Lorg/joda/time/DateTime;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Le/h/e/l/n/a/d;->b(Ljava/lang/Long;)Le/h/e/l/n/a/d;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Le/h/e/l/n/a/d;->c(I)Le/h/e/l/n/a/d;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v4}, Le/h/e/l/n/a/d;->b(I)Le/h/e/l/n/a/d;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Le/h/e/l/n/a/d;->a()Le/h/e/l/n/a/d;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "IS_CROSS_SELLING_VIEW_OPEN"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x4

    .line 18
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v5, v4

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingTestActivity;->b:Le/h/e/l/n/a/d;

    sget v0, Le/h/e/l/v;->ll_view:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingTestActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v2, Le/h/e/l/v;->tv_banner:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingTestActivity;->S(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Le/h/e/l/n/a/d;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "IS_CROSS_SELLING_PROMOTION_OPEN"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x6

    .line 21
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v5, v4

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingTestActivity;->b:Le/h/e/l/n/a/d;

    invoke-virtual {p1}, Le/h/e/l/n/a/d;->c()V

    .line 23
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "IS_JOURNEY_CROSS_SELLING_PROMOTION_OPEN"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x5

    .line 24
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v3, v4

    invoke-interface {v2, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingTestActivity;->c:Le/h/e/l/n/a/d;

    sget v0, Le/h/e/l/v;->ll_journey_view:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingTestActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Le/h/e/l/n/a/d;->a(Landroid/view/ViewGroup;)V

    :cond_6
    :goto_2
    const/4 p1, 0x7

    .line 26
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/view/crosssell/HotelCrossSellingTestActivity;->c:Le/h/e/l/n/a/d;

    new-instance v1, LZa;

    invoke-direct {v1, p1, p0}, LZa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Le/h/e/l/n/a/d;->a(Le/h/e/j/b/f;)V

    :goto_3
    return-void
.end method
