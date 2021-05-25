.class public Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;
.super Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/f/B;
.implements Le/h/e/l/o/b$a;
.implements Landroid/view/View$OnClickListener;
.implements Le/h/e/l/g/f/d/q$a;
.implements Le/h/e/l/g/f/d/n$a;
.implements Le/h/e/l/g/i/f/i;
.implements Le/h/a/b/o;


# instance fields
.field public A:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public B:Le/h/e/l/g/f/O;

.field public C:Le/h/e/l/g/f/ha;

.field public D:Z

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Landroid/net/Uri;

.field public K:Ljava/lang/String;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Landroid/widget/TextView;

.field public O:I

.field public P:Ljava/util/concurrent/CountDownLatch;

.field public Q:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

.field public R:Le/h/e/l/b/c/b;

.field public S:Z

.field public T:Z

.field public U:Lcom/ctrip/ibu/hotel/business/model/IHotel;

.field public V:Z

.field public W:I

.field public X:Le/h/e/l/g/f/za;

.field public Y:Le/h/e/l/g/r/c/x;

.field public Z:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

.field public aa:Lb/n/a/n;

.field public ba:Landroid/view/View;

.field public final ca:Le/h/e/l/g/f/d/s;

.field public m:Landroid/view/animation/AccelerateInterpolator;

.field public n:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailBottomBar;

.field public o:Landroid/widget/RelativeLayout;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/RelativeLayout;

.field public s:Lcom/ctrip/ibu/hotel/widget/HotelInspireToastView;

.field public t:Landroid/widget/LinearLayout;

.field public u:Le/h/e/l/g/f/d/n;

.field public v:Le/h/e/l/g/f/d/q;

.field public w:Landroid/view/View;

.field public x:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;

.field public y:Lcom/ctrip/ibu/framework/baseview/widget/ae/IBUAEFavorite;

.field public z:Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->m:Landroid/view/animation/AccelerateInterpolator;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->D:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->E:Z

    .line 5
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->H:Z

    .line 6
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->I:Z

    .line 7
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->P:Ljava/util/concurrent/CountDownLatch;

    .line 8
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->S:Z

    .line 9
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->T:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->ba:Landroid/view/View;

    .line 11
    new-instance v0, Le/h/e/l/g/f/d/s;

    new-instance v1, Le/h/e/l/g/f/q;

    invoke-direct {v1, p0}, Le/h/e/l/g/f/q;-><init>(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)V

    invoke-direct {v0, v1}, Le/h/e/l/g/f/d/s;-><init>(Le/h/e/l/g/f/d/r;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->ca:Le/h/e/l/g/f/d/s;

    return-void
.end method

.method public static a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/model/Hotel;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 4

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    aput-object p4, v2, v1

    const/4 p0, 0x5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    .line 68
    :cond_0
    new-instance p5, Landroid/content/Intent;

    invoke-direct {p5}, Landroid/content/Intent;-><init>()V

    const-string v0, "K_FirstDate"

    .line 69
    invoke-virtual {p5, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "K_SecondDate"

    .line 70
    invoke-virtual {p5, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "K_SelectedObject"

    .line 71
    invoke-virtual {p5, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "K_IS_FAVORITE_CHECKED"

    .line 72
    invoke-virtual {p5, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "K_HotelFilterParams"

    .line 73
    invoke-virtual {p5, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "Key_KeyFromWhere"

    .line 74
    invoke-virtual {p5, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p5
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)Landroid/view/View;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->ba:Landroid/view/View;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/model/Hotel;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Ljava/lang/String;ZI)V
    .locals 4

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    aput-object p3, v2, v1

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    const/4 p0, 0x6

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p6}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x7

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p7}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 65
    :cond_0
    invoke-static/range {p1 .. p6}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/model/Hotel;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 66
    const-class p2, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 67
    invoke-virtual {p0, p1, p7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/model/Hotel;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Ljava/lang/String;)V
    .locals 9

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    aput-object p2, v2, v1

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 62
    invoke-static/range {v3 .. v8}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/model/Hotel;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 63
    const-class p2, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;ILandroid/widget/AbsListView;IIIZ)V
    .locals 0

    .line 61
    invoke-virtual/range {p0 .. p6}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->a(ILandroid/widget/AbsListView;IIIZ)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->T:Z

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->A:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->h:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->h:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)Lcom/ctrip/ibu/hotel/business/model/IHotel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->U:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    return-object p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Uf()V

    return-void
.end method

.method public static synthetic g(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->J:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic h(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Wf()V

    return-void
.end method

.method public static synthetic i(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->p:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic j(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)Le/h/e/l/g/f/ha;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->C:Le/h/e/l/g/f/ha;

    return-object p0
.end method

.method public static synthetic k(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)Le/h/e/l/g/f/d/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->u:Le/h/e/l/g/f/d/n;

    return-object p0
.end method

.method public static synthetic l(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->z:Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;

    return-object p0
.end method

.method public static synthetic m(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailBottomBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->n:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailBottomBar;

    return-object p0
.end method

.method public static synthetic n(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)Le/h/e/l/g/f/d/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->v:Le/h/e/l/g/f/d/q;

    return-object p0
.end method


# virtual methods
.method public Dd()V
    .locals 4

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x26

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
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->S:Z

    return-void
.end method

.method public final Fa(Ljava/lang/String;)V
    .locals 6

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x5b

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

    .line 1
    :cond_0
    sget v0, Le/h/e/l/z;->key_hotel_common_share_hotelDetail_title:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->U:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Le/h/e/l/z;->key_hotel_common_share_hoteldetail_content:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->U:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v5}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getCityName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->U:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v5}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v5, 0x2

    aput-object p1, v2, v5

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/ctrip/nationality/sharemate/config/ShareMessage;

    invoke-direct {v2}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;-><init>()V

    .line 4
    invoke-virtual {v2, v0}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setShareTitle(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v1}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setShareContent(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->J:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setImageUrl(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {v2, p1}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setShareUrl(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v4}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setSharePriority(I)V

    .line 10
    new-instance p1, Le/h/g/a/c/c;

    invoke-direct {p1, p0}, Le/h/g/a/c/c;-><init>(Landroid/content/Context;)V

    const-string v0, "aa04eeef797d8b1fb398afc6a769efd3"

    const/16 v1, 0xa

    .line 11
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-interface {v0, v1, v3, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, Lcom/ctrip/nationality/sharemate/config/PlatformCategory;->ALL:Lcom/ctrip/nationality/sharemate/config/PlatformCategory;

    invoke-virtual {p1, v2, v0}, Le/h/g/a/c/c;->a(Lcom/ctrip/nationality/sharemate/config/ShareMessage;Lcom/ctrip/nationality/sharemate/config/PlatformCategory;)V

    :goto_0
    const-string v0, "ibu.share.pagefrom.hotel.detail"

    .line 13
    invoke-virtual {p1, v0}, Le/h/g/a/c/c;->b(Ljava/lang/String;)V

    .line 14
    invoke-static {p0, p1}, Le/h/g/a/h;->a(Landroid/app/Activity;Le/h/g/a/c/c;)V

    return-void
.end method

.method public final Ga(Ljava/lang/String;)V
    .locals 4

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x3d

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->x:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->F:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;->setTitle(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Gb()V
    .locals 3

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x5e

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
    sget v0, Le/h/e/l/z;->share_failed:I

    invoke-static {p0, v0}, Le/h/e/l/g/s/B;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public J(Z)V
    .locals 5

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x41

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->y:Lcom/ctrip/ibu/framework/baseview/widget/ae/IBUAEFavorite;

    invoke-virtual {p0, v0, p1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public Jb()V
    .locals 4

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x43

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
    const-string v0, "DetailPageMap_Book"

    .line 1
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Z:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->pb()V

    .line 3
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->pa(Z)V

    .line 4
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->D:Z

    return-void
.end method

.method public Jf()Z
    .locals 3

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x6e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/e/a/a/d;->a()Z

    move-result v0

    return v0
.end method

.method public La()V
    .locals 4

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x44

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
    const-string v0, "DetailPageMap_Book"

    .line 1
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "room_list_select_room"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/f/v;

    invoke-direct {v1, p0}, Le/h/e/l/g/f/v;-><init>(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)V

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Z:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->qb()V

    .line 5
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->pa(Z)V

    .line 6
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->D:Z

    return-void
.end method

.method public Mc()V
    .locals 4

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x28

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
    sget v0, Le/h/e/l/z;->key_hotel_results_failed_network_tip:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/h/e/l/g/s/B;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->J(Z)V

    return-void
.end method

.method public final Mf()V
    .locals 4

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x2d

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->z:Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->z:Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->z:Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;

    iput-boolean v3, v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;->b:Z

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->h:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Le/h/e/l/g/f/e;

    invoke-direct {v1, p0}, Le/h/e/l/g/f/e;-><init>(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 4

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x3f

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->s:Lcom/ctrip/ibu/hotel/widget/HotelInspireToastView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/widget/HotelInspireToastView;->a(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/widget/HotelInspireToastView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/HotelInspireToastView;->a()V

    :cond_1
    return-void
.end method

.method public final Nf()V
    .locals 4

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x2e

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->z:Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->z:Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->z:Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;->c()V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->z:Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;->b:Z

    :cond_1
    return-void
.end method

.method public O(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x4a

    const-string v1, "aa2c43bce6987243c0e0f62a79344f1c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x51

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "hotel_feature"

    .line 2
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "room_list_show_feature"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    .line 4
    const-class v0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNFeatureEntity;

    invoke-static {v0}, Le/h/e/l/e/c/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNFeatureEntity;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNFeatureEntity;->setFeatures(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Rf()Z

    move-result p1

    invoke-static {p0, p1}, Le/h/e/l/e/a;->a(Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method

.method public Oc()V
    .locals 3

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x4e

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->v:Le/h/e/l/g/f/d/q;

    invoke-virtual {v0}, Le/h/e/l/g/f/d/q;->i()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->x:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;->a()V

    :cond_1
    return-void
.end method

.method public final Of()Ljava/lang/String;
    .locals 3

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0xd

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Y:Le/h/e/l/g/r/c/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/l/g/r/c/x;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public P(I)V
    .locals 14

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x47

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "picture"

    .line 1
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "room_list_show_image"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->B:Le/h/e/l/g/f/O;

    invoke-virtual {v0}, Le/h/e/l/g/f/O;->g()Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getImageBaseInfos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getImageBaseInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->C:Le/h/e/l/g/f/ha;

    invoke-virtual {v1}, Le/h/e/l/g/f/ha;->d()Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "fb3f5a76414caaf7770e644e49e4aa09"

    const/4 v5, 0x3

    .line 6
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-interface {v2, v5, v6, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;->getLastBookingInfo()Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$LastBookingInfoType;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$LastBookingInfoType;->getLastBookingDesc()Ljava/lang/String;

    move-result-object v7

    :cond_2
    move-object v2, v7

    .line 8
    :goto_0
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;->getVisitCountDesc()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v1, 0x2

    move-object v9, v2

    const/4 v10, 0x2

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    move-object v9, v1

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const-string v2, ""

    move-object v9, v2

    const/4 v10, 0x0

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Y:Le/h/e/l/g/r/c/x;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Le/h/e/l/g/r/c/x;->J()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    .line 12
    :goto_2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getImageBaseInfos()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getOutlineImageList()Ljava/util/List;

    move-result-object v7

    .line 13
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Of()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->U:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v13

    move-object v5, p0

    move v8, p1

    .line 14
    invoke-static/range {v5 .. v13}, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->a(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ILjava/lang/String;ILjava/lang/String;ZI)Landroid/content/Intent;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->R:Le/h/e/l/b/c/b;

    const/16 v1, 0x1127

    new-instance v2, Le/h/e/l/g/f/c;

    invoke-direct {v2, p0}, Le/h/e/l/g/f/c;-><init>(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)V

    invoke-virtual {v0, p1, v1, v2}, Le/h/e/l/b/c/b;->a(Landroid/content/Intent;ILe/h/e/l/b/c/a;)V

    :cond_6
    return-void
.end method

.method public Pf()Le/h/e/l/g/f/z;
    .locals 3

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x69

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/f/z;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->B:Le/h/e/l/g/f/O;

    return-object v0
.end method

.method public Q(I)V
    .locals 5

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x55

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

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "ibu_htl_app_show_landmarks_action"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->d(ILjava/lang/String;)V

    return-void
.end method

.method public final Qf()V
    .locals 3

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x3c

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->n:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailBottomBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final Rf()Z
    .locals 4

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x37

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Y:Le/h/e/l/g/r/c/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/l/g/r/c/x;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final Sf()Z
    .locals 4

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public synthetic Tf()V
    .locals 3

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x71

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->h:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final Uf()V
    .locals 6

    const/16 v0, 0x12

    const-string v1, "aa2c43bce6987243c0e0f62a79344f1c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->q:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0x14

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    const/16 v0, 0x16

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 4
    :cond_2
    sget v0, Le/h/e/l/v;->line_toolbar_bottom:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->i:Landroid/view/View;

    .line 5
    sget v0, Le/h/e/l/v;->bottom_btn_top_shadow:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->w:Landroid/view/View;

    .line 6
    sget v0, Le/h/e/l/v;->hotel_detail_nav_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->x:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->x:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->x:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;->getFavoriteBtn()Lcom/ctrip/ibu/framework/baseview/widget/ae/IBUAEFavorite;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->y:Lcom/ctrip/ibu/framework/baseview/widget/ae/IBUAEFavorite;

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->x:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;->getFavoriteBtn()Lcom/ctrip/ibu/framework/baseview/widget/ae/IBUAEFavorite;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->x:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;->getShareBtn()Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->x:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;->getBackBtn()Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->F:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->x:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;

    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;->setTitle(Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->I:Z

    if-eqz v0, :cond_4

    .line 15
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->I:Z

    .line 16
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->qa(Z)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->L:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->w:Landroid/view/View;

    sget v4, Le/h/e/l/s;->hotel_color_secondary_gray:I

    invoke-static {p0, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v4

    const/16 v5, 0x50

    invoke-static {v4, v2, v5}, Le/h/e/l/m/Q;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->w:Landroid/view/View;

    invoke-static {v0}, Le/h/e/l/m/w;->a(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Z:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    if-eqz v0, :cond_5

    sget-object v0, Le/h/e/l/g/f/d/j;->b:Le/h/e/l/g/f/d/j$a;

    invoke-virtual {v0}, Le/h/e/l/g/f/d/j$a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->t:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Z:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->db()Le/h/e/l/g/f/d/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
    :goto_0
    const/16 v0, 0x15

    .line 22
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->X:Le/h/e/l/g/f/za;

    invoke-virtual {v0}, Le/h/e/l/g/f/za;->p()Lb/p/t;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/f/d;

    invoke-direct {v1, p0}, Le/h/e/l/g/f/d;-><init>(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->P:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final Vf()V
    .locals 4

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x59

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->B:Le/h/e/l/g/f/O;

    invoke-virtual {v0}, Le/h/e/l/g/f/O;->g()Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelTitleImage;->getTitleImage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "share"

    .line 3
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "room_list_share"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->U:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->d(Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Le/h/e/G/f/f;->a(Landroidx/fragment/app/FragmentActivity;)Le/h/e/G/f/f;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_hotel_permission_share_picture:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Le/h/e/l/z;->key_hotel_permission_share_picture:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Le/h/e/G/f/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh/a/r;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->da()Le/z/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/r;->a(Lh/a/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/z/a/l;

    new-instance v1, Le/h/e/l/g/f/w;

    invoke-direct {v1, p0}, Le/h/e/l/g/f/w;-><init>(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)V

    .line 8
    invoke-interface {v0, v1}, Le/z/a/l;->subscribe(Lh/a/x;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Wf()V
    .locals 3

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x5a

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->B:Le/h/e/l/g/f/O;

    invoke-virtual {v0}, Le/h/e/l/g/f/O;->j()Lcom/ctrip/ibu/hotel/business/response/java/HotelShortUrlResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/HotelShortUrlResponse;->getShortUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Fa(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->C:Le/h/e/l/g/f/ha;

    invoke-virtual {v0}, Le/h/e/l/g/f/ha;->w()V

    return-void
.end method

.method public Z(Z)V
    .locals 5

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x52

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "Reviews_SeeAll"

    .line 1
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "room_list_review_list"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    new-instance v1, Le/h/e/l/k/f/e;

    const-string v2, "from:high_quality"

    invoke-direct {v1, v2}, Le/h/e/l/k/f/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->U:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "comment module"

    invoke-static {p1, v0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->U:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Q:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {p1, v0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->C:Le/h/e/l/g/f/ha;

    invoke-virtual {p1, v3, v4}, Le/h/e/l/g/f/ha;->a(ZZ)V

    return-void
.end method

.method public synthetic a(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x6f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    const-string p1, "key.hotel.photos.result.bundle"

    .line 203
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "K_CheckInDate"

    .line 204
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    if-eqz p3, :cond_3

    const-string p3, "K_CheckOutDate"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 205
    :cond_2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lorg/joda/time/DateTime;

    .line 206
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTime;

    .line 207
    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Y:Le/h/e/l/g/r/c/x;

    if-eqz p3, :cond_3

    .line 208
    invoke-virtual {p3, p2, p1}, Le/h/e/l/g/r/c/x;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x6c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 214
    :cond_0
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->C:Le/h/e/l/g/f/ha;

    invoke-virtual {p2}, Le/h/e/l/g/f/ha;->h()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p2

    iput p1, p2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    .line 215
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->C:Le/h/e/l/g/f/ha;

    invoke-virtual {p1}, Le/h/e/l/g/f/ha;->x()V

    .line 216
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->C:Le/h/e/l/g/f/ha;

    invoke-virtual {p1}, Le/h/e/l/g/f/ha;->v()V

    return-void
.end method

.method public final a(ILandroid/widget/AbsListView;IIIZ)V
    .locals 8

    const/16 v0, 0x29

    const-string v1, "aa2c43bce6987243c0e0f62a79344f1c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v2, v6

    aput-object p2, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p6}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 138
    :cond_0
    iget-object p4, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->x:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;

    if-eqz p4, :cond_7

    .line 139
    iget-object p4, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->v:Le/h/e/l/g/f/d/q;

    if-eqz p4, :cond_1

    iget v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->G:I

    invoke-virtual {p4}, Le/h/e/l/g/f/d/q;->getHotelNameMeasureHeight()I

    move-result p4

    sub-int/2addr v0, p4

    goto :goto_0

    :cond_1
    iget p4, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->G:I

    div-int/lit8 v0, p4, 0x2

    :goto_0
    if-gt p1, v0, :cond_4

    int-to-float p4, v0

    const v0, 0x3f5eb852    # 0.87f

    mul-float v0, v0, p4

    int-to-float p1, p1

    sub-float/2addr p1, v0

    const v0, 0x3e051eb8    # 0.13f

    mul-float p4, p4, v0

    div-float/2addr p1, p4

    const/4 p4, 0x0

    cmpg-float v0, p1, p4

    if-gez v0, :cond_2

    const/4 p1, 0x0

    .line 140
    :cond_2
    iget-object p4, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->m:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {p4, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p1

    .line 141
    iget-object p4, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->x:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;

    invoke-virtual {p4, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;->setCustomAlpha(F)V

    .line 142
    iget-object p4, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->L:Landroid/view/View;

    invoke-virtual {p4, p1}, Landroid/view/View;->setAlpha(F)V

    const p4, 0x106000d

    .line 143
    invoke-virtual {p0, p4}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getColorV2(I)I

    move-result p4

    iput p4, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->W:I

    .line 144
    iget-object p4, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->v:Le/h/e/l/g/f/d/q;

    if-eqz p4, :cond_3

    .line 145
    invoke-virtual {p4, p1}, Le/h/e/l/g/f/d/q;->setCustomAlpha(F)V

    .line 146
    :cond_3
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->V:Z

    if-eqz p1, :cond_6

    .line 147
    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->na(Z)V

    .line 148
    iput-boolean v6, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->V:Z

    goto :goto_1

    .line 149
    :cond_4
    sget p1, Le/h/e/l/s;->hotel_color_content_white:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getColorV2(I)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->W:I

    .line 150
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->x:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p1, p4}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;->setCustomAlpha(F)V

    .line 151
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->L:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    .line 152
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->v:Le/h/e/l/g/f/d/q;

    if-eqz p1, :cond_5

    .line 153
    invoke-virtual {p1, p4}, Le/h/e/l/g/f/d/q;->setCustomAlpha(F)V

    .line 154
    :cond_5
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->V:Z

    if-nez p1, :cond_6

    .line 155
    invoke-virtual {p0, v5}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->na(Z)V

    .line 156
    iput-boolean v5, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->V:Z

    .line 157
    :cond_6
    :goto_1
    iget p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->W:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->setStatusBarColor(I)V

    .line 158
    :cond_7
    sget-object p1, Le/h/e/l/g/f/d/j;->b:Le/h/e/l/g/f/d/j$a;

    invoke-virtual {p1}, Le/h/e/l/g/f/d/j$a;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez p6, :cond_b

    .line 159
    :cond_8
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Z:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->cb()I

    move-result p1

    sub-int p1, p5, p1

    const/16 p4, 0x30

    .line 160
    invoke-static {v1, p4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p6

    if-eqz p6, :cond_9

    invoke-static {v1, p4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p6

    new-array v0, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v6

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v5

    invoke-interface {p6, p4, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    if-lt p3, p1, :cond_a

    .line 161
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->D:Z

    if-nez p1, :cond_b

    .line 162
    invoke-virtual {p0, v5}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->pa(Z)V

    .line 163
    iput-boolean v5, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->D:Z

    goto :goto_2

    .line 164
    :cond_a
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->D:Z

    if-eqz p1, :cond_b

    .line 165
    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->pa(Z)V

    .line 166
    iput-boolean v6, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->D:Z

    :cond_b
    :goto_2
    const/16 p1, 0x2c

    .line 167
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    if-eqz p4, :cond_c

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    new-array p6, v3, [Ljava/lang/Object;

    aput-object p2, p6, v6

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, p6, v5

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, p6, v4

    invoke-interface {p4, p1, p6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 168
    :cond_c
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->z:Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;

    if-nez p1, :cond_d

    goto :goto_6

    .line 169
    :cond_d
    iget-boolean p4, p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;->b:Z

    if-ltz p3, :cond_14

    sub-int/2addr p5, v5

    if-eq p3, p5, :cond_14

    .line 170
    iget-boolean p1, p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;->a:Z

    if-eqz p1, :cond_14

    if-eqz p3, :cond_f

    if-ne p3, v5, :cond_e

    goto :goto_3

    .line 171
    :cond_e
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Nf()V

    goto :goto_5

    :cond_f
    :goto_3
    if-nez p3, :cond_11

    .line 172
    invoke-virtual {p2, v5}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {p2, v5}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    goto :goto_4

    .line 173
    :cond_11
    invoke-virtual {p2, v6}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {p2, v6}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    :goto_4
    if-lez v6, :cond_13

    .line 174
    iget p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->O:I

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->L:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p1

    if-gt v6, p2, :cond_13

    .line 175
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Nf()V

    goto :goto_5

    .line 176
    :cond_13
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Mf()V

    goto :goto_5

    .line 177
    :cond_14
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Mf()V

    .line 178
    :goto_5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->z:Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;

    iget-boolean p1, p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;->b:Z

    if-eq p4, p1, :cond_15

    .line 179
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Z:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    if-eqz p1, :cond_15

    .line 180
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->wb()V

    :cond_15
    :goto_6
    return-void
.end method

.method public a(ILcom/ctrip/ibu/hotel/business/model/IHotel;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v10, p5

    move-object/from16 v5, p6

    const/16 v11, 0xc

    const-string v6, "aa2c43bce6987243c0e0f62a79344f1c"

    invoke-static {v6, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v7, :cond_0

    invoke-static {v6, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v7, v15

    aput-object v4, v7, v14

    aput-object v2, v7, v12

    aput-object v3, v7, v9

    aput-object v10, v7, v13

    aput-object v5, v7, v8

    const/4 v1, 0x6

    aput-object p7, v7, v1

    const/16 v1, 0xc

    invoke-interface {v6, v1, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v7, 0xf

    .line 1
    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v4, v13, v15

    aput-object v10, v13, v14

    invoke-interface {v11, v7, v13, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v7, v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->v:Le/h/e/l/g/f/d/q;

    invoke-virtual {v7, v0}, Le/h/e/l/g/f/d/q;->setHotelDetailViewListener(Le/h/e/l/g/f/d/q$a;)V

    .line 3
    iget-object v7, v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->v:Le/h/e/l/g/f/d/q;

    invoke-virtual {v7}, Le/h/e/l/g/f/d/q;->f()V

    if-eqz v4, :cond_3

    .line 4
    invoke-interface/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Ga(Ljava/lang/String;)V

    .line 5
    iget-object v7, v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->v:Le/h/e/l/g/f/d/q;

    invoke-virtual {v7, v0, v4}, Le/h/e/l/g/f/d/q;->a(Landroid/app/Activity;Lcom/ctrip/ibu/hotel/business/model/IHotel;)V

    .line 6
    invoke-interface/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 7
    iget-object v7, v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->v:Le/h/e/l/g/f/d/q;

    invoke-interface/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getAddress()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Le/h/e/l/g/f/d/q;->setAddressText(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-interface/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelReview;->getReViewCount()I

    move-result v7

    .line 9
    iget-object v11, v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->u:Le/h/e/l/g/f/d/n;

    invoke-virtual {v11, v7}, Le/h/e/l/g/f/d/n;->setHotelFootCommentCount(I)V

    .line 10
    :cond_3
    :goto_0
    iget-object v7, v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->u:Le/h/e/l/g/f/d/n;

    const-class v11, Le/h/e/l/g/f/d/n;

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v2, v3, v11, v5}, Le/h/e/l/g/f/d/n;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 11
    iget-object v7, v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->u:Le/h/e/l/g/f/d/n;

    invoke-virtual {v7, v0}, Le/h/e/l/g/f/d/n;->setOnClickHotelFootViewListener(Le/h/e/l/g/f/d/n$a;)V

    .line 12
    invoke-static {}, Le/h/e/l/o;->ha()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 13
    iget-object v7, v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->u:Le/h/e/l/g/f/d/n;

    invoke-virtual {v7, v1}, Le/h/e/l/g/f/d/n;->a(I)V

    .line 14
    :cond_4
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Z:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    iget-object v7, v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->v:Le/h/e/l/g/f/d/q;

    invoke-virtual {v1, v7}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->a(Le/h/e/l/g/f/d/q;)V

    .line 15
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Z:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    iget-object v7, v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->u:Le/h/e/l/g/f/d/n;

    invoke-virtual {v1, v7}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->a(Le/h/e/l/g/f/d/n;)V

    .line 16
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Z:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    iget-object v7, v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->z:Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;

    invoke-virtual {v1, v7}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->a(Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;)V

    const/16 v11, 0xe

    .line 17
    invoke-static {v6, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v6, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-interface {v1, v11, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_5
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Z:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    new-instance v7, Le/h/e/l/g/f/s;

    invoke-direct {v7, v0}, Le/h/e/l/g/f/s;-><init>(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)V

    invoke-virtual {v1, v7}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->a(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$b;)V

    :goto_1
    const/16 v13, 0x10

    .line 19
    invoke-static {v6, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v6, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v4, v6, v15

    aput-object v2, v6, v14

    aput-object v3, v6, v12

    aput-object v10, v6, v9

    const/4 v2, 0x4

    aput-object v5, v6, v2

    invoke-interface {v1, v13, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 20
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const/4 v1, 0x0

    if-nez v9, :cond_7

    move-object v6, v1

    goto :goto_2

    :cond_7
    const-string v6, "key_hotel_unique_key"

    .line 21
    invoke-virtual {v9, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    const-string v1, "key_hotel_fgt"

    .line 22
    invoke-virtual {v9, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v7, v1

    if-nez v5, :cond_9

    .line 23
    new-instance v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;-><init>()V

    move-object v5, v1

    :cond_9
    const-string v8, "key_hotel_deeplink"

    .line 24
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 25
    iput-boolean v14, v5, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isFromDeepLink:Z

    .line 26
    :cond_a
    new-instance v1, Le/h/e/l/g/r/c/b/b;

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v16

    move-object/from16 p1, v1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object v13, v8

    move-object/from16 v8, p5

    move-object v12, v9

    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Le/h/e/l/g/r/c/b/b;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/model/IHotel;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 28
    new-instance v1, Le/h/e/l/g/r/c/b/a;

    invoke-direct {v1}, Le/h/e/l/g/r/c/b/a;-><init>()V

    .line 29
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Key_HeadUnion"

    const-string v4, "key_hotel_detail_highlight_tpr_roomid"

    const-string v5, "e7272ea5dc3791ea03a5a9b1029d2230"

    if-eqz v2, :cond_f

    if-eqz v12, :cond_f

    const-string v2, "key_hotel_detail_only_show_gift_room"

    .line 30
    invoke-virtual {v12, v2, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const/16 v6, 0x8

    .line 31
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v14, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v9, v8, v15

    invoke-interface {v7, v6, v8, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 32
    :cond_b
    iput-boolean v2, v1, Le/h/e/l/g/r/c/b/a;->d:Z

    :goto_4
    const-string v2, "key_hotel_detail_only_show_fsale_room"

    .line 33
    invoke-virtual {v12, v2, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const/16 v6, 0xa

    .line 34
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v14, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v9, v8, v15

    invoke-interface {v7, v6, v8, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v2, "key_hotel_detail_highlight_mpr_roomid"

    .line 35
    invoke-virtual {v12, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v6, 0xc

    .line 36
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v14, [Ljava/lang/Object;

    aput-object v2, v8, v15

    invoke-interface {v7, v6, v8, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 37
    :cond_d
    iput-object v2, v1, Le/h/e/l/g/r/c/b/a;->e:Ljava/util/List;

    .line 38
    :goto_5
    invoke-virtual {v12, v4, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Le/h/e/l/g/r/c/b/a;->a(I)V

    const-string v2, "key_hotel_detail_vendorid"

    .line 39
    invoke-virtual {v12, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v5, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v5, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v14, [Ljava/lang/Object;

    aput-object v2, v5, v15

    invoke-interface {v4, v11, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_e
    invoke-virtual {v12, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    invoke-virtual {v1, v2}, Le/h/e/l/g/r/c/b/a;->a(Lcom/ctrip/ibu/hotel/business/model/UnionEntity;)V

    goto :goto_8

    :cond_f
    const-string v2, "key_hotel_mate_landing"

    .line 42
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v12, :cond_13

    const/4 v2, 0x4

    .line 43
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v14, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v14}, Ljava/lang/Byte;-><init>(B)V

    aput-object v8, v7, v15

    invoke-interface {v6, v2, v7, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 44
    :cond_10
    iput-boolean v14, v1, Le/h/e/l/g/r/c/b/a;->b:Z

    :goto_6
    const-string v2, "key_hotel_meta_room"

    .line 45
    invoke-virtual {v12, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    const/4 v6, 0x2

    .line 46
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v14, [Ljava/lang/Object;

    aput-object v2, v8, v15

    invoke-interface {v7, v6, v8, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 47
    :cond_11
    iput-object v2, v1, Le/h/e/l/g/r/c/b/a;->a:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    .line 48
    :goto_7
    invoke-virtual {v12, v4, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Le/h/e/l/g/r/c/b/a;->a(I)V

    const-string v2, "Key_LandingDisplayRoomId"

    .line 49
    invoke-virtual {v12, v2, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/16 v4, 0x10

    .line 50
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v14, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v15

    invoke-interface {v5, v4, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_12
    invoke-virtual {v12, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    invoke-virtual {v1, v2}, Le/h/e/l/g/r/c/b/a;->a(Lcom/ctrip/ibu/hotel/business/model/UnionEntity;)V

    .line 52
    :cond_13
    :goto_8
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->aa:Lb/n/a/n;

    if-eqz v2, :cond_15

    .line 53
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Y:Le/h/e/l/g/r/c/x;

    if-nez v2, :cond_14

    .line 54
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Z:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v2}, LTb;->a(Landroidx/fragment/app/Fragment;)Lb/p/H;

    move-result-object v2

    const-class v3, Le/h/e/l/g/r/c/x;

    invoke-virtual {v2, v3}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Le/h/e/l/g/r/c/x;

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Y:Le/h/e/l/g/r/c/x;

    .line 55
    :cond_14
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Y:Le/h/e/l/g/r/c/x;

    if-eqz v2, :cond_15

    move-object/from16 v3, p1

    .line 56
    invoke-virtual {v2, v3, v1}, Le/h/e/l/g/r/c/x;->a(Le/h/e/l/g/r/c/b/b;Le/h/e/l/g/r/c/b/a;)V

    .line 57
    :cond_15
    :goto_9
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->n:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailBottomBar;

    invoke-virtual {v1, v0}, Le/h/e/l/o/b;->setActionListener(Le/h/e/l/o/b$a;)V

    .line 58
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->n:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailBottomBar;

    invoke-virtual {v1, v14}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailBottomBar;->a(Z)V

    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x40

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/4 p2, 0x4

    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 202
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/model/HotelTranslateData;)V
    .locals 4

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x56

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

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->X:Le/h/e/l/g/f/za;

    invoke-virtual {v0, p1}, Le/h/e/l/g/f/za;->a(Lcom/ctrip/ibu/hotel/business/model/HotelTranslateData;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;Z)V
    .locals 4

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 122
    :cond_0
    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Y:Le/h/e/l/g/r/c/x;

    if-eqz p3, :cond_1

    .line 123
    invoke-virtual {p3, p2}, Le/h/e/l/g/r/c/x;->a(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;)V

    .line 124
    :cond_1
    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->u:Le/h/e/l/g/f/d/n;

    invoke-virtual {p3, p2, p5}, Le/h/e/l/g/f/d/n;->a(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;Z)V

    if-nez p1, :cond_2

    return-void

    .line 125
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->u:Le/h/e/l/g/f/d/n;

    invoke-virtual {p1, p4}, Le/h/e/l/g/f/d/n;->setFacilitiesViewHolder(Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;Z)V
    .locals 5

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_6

    .line 98
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->v:Le/h/e/l/g/f/d/q;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->u:Le/h/e/l/g/f/d/n;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->n:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailBottomBar;

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 99
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->U:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    .line 100
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Y:Le/h/e/l/g/r/c/x;

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {v0, p1}, Le/h/e/l/g/r/c/x;->a(Lcom/ctrip/ibu/hotel/business/model/IHotel;)V

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->u:Le/h/e/l/g/f/d/n;

    invoke-virtual {v0, p1}, Le/h/e/l/g/f/d/n;->setHotel(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;)V

    .line 103
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->C:Le/h/e/l/g/f/ha;

    invoke-virtual {v0}, Le/h/e/l/g/f/ha;->i()Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Z:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    if-eqz v1, :cond_4

    const-string v1, "BrowseHistoryActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-class v1, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Z:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->k(I)V

    .line 107
    :cond_4
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getHotelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Ga(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->v:Le/h/e/l/g/f/d/q;

    invoke-virtual {v0, p0, p1}, Le/h/e/l/g/f/d/q;->a(Landroid/app/Activity;Lcom/ctrip/ibu/hotel/business/model/IHotel;)V

    .line 109
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->v:Le/h/e/l/g/f/d/q;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->getScriptInfos()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/g/f/d/q;->a(Ljava/util/List;)V

    .line 110
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->n:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailBottomBar;

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailBottomBar;->a(Z)V

    .line 111
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->v:Le/h/e/l/g/f/d/q;

    invoke-virtual {v0, p0, p1}, Le/h/e/l/g/f/d/q;->a(Landroidx/fragment/app/FragmentActivity;Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;)V

    .line 112
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->v:Le/h/e/l/g/f/d/q;

    invoke-virtual {v0, p1}, Le/h/e/l/g/f/d/q;->setHotelDetail(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;)V

    .line 113
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getReViewCount()I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->u:Le/h/e/l/g/f/d/n;

    invoke-virtual {v1, v0}, Le/h/e/l/g/f/d/n;->setHotelFootCommentCount(I)V

    .line 115
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getRecommendReason()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 117
    invoke-static {}, Le/h/e/l/g/s/B;->e()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "zh"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Le/h/e/l/g/s/B;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 118
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->v:Le/h/e/l/g/f/d/q;

    invoke-virtual {v1, v0, p2}, Le/h/e/l/g/f/d/q;->a(Ljava/util/List;Z)V

    .line 119
    :cond_5
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->v:Le/h/e/l/g/f/d/q;

    invoke-virtual {p2, v3}, Le/h/e/l/g/f/d/q;->setSelection(I)V

    .line 120
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->u:Le/h/e/l/g/f/d/n;

    invoke-virtual {p2, p1}, Le/h/e/l/g/f/d/n;->setHotelDescriptionViewData(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;)V

    .line 121
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->qa(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;)V
    .locals 4

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x22

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

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->v:Le/h/e/l/g/f/d/q;

    if-eqz v0, :cond_1

    .line 137
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;->hotelPlaceInfoList:Ljava/util/List;

    invoke-virtual {v0, p1}, Le/h/e/l/g/f/d/q;->b(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;)V
    .locals 4

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x1a

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

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->u:Le/h/e/l/g/f/d/n;

    invoke-virtual {v0, p1}, Le/h/e/l/g/f/d/n;->setFacilitiesViewHolder(Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ParkingInfo;)V
    .locals 4

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x4d

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

    .line 209
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->c(Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ParkingInfo;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/HotelEBookResponse;)V
    .locals 4

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x19

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

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->u:Le/h/e/l/g/f/d/n;

    invoke-virtual {v0, p1}, Le/h/e/l/g/f/d/n;->setHotelDescriptionDetailData(Lcom/ctrip/ibu/hotel/business/response/java/HotelEBookResponse;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/HotelShortUrlResponse;)V
    .locals 4

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x5d

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
    if-eqz p1, :cond_1

    .line 212
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/HotelShortUrlResponse;->getShortUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Fa(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;)V
    .locals 7

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x21

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
    if-eqz p1, :cond_6

    .line 126
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->v:Le/h/e/l/g/f/d/q;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->u:Le/h/e/l/g/f/d/n;

    if-nez v0, :cond_1

    goto :goto_3

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->C:Le/h/e/l/g/f/ha;

    invoke-virtual {v0}, Le/h/e/l/g/f/ha;->h()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 129
    :goto_0
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->v:Le/h/e/l/g/f/d/q;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->U:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelReview;->getHotelScore()D

    move-result-wide v5

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x0

    :goto_1
    invoke-virtual {v1, p1, v0, v5, v6}, Le/h/e/l/g/f/d/q;->a(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;ZD)V

    .line 130
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;->getReviewCount()I

    move-result v0

    .line 131
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->u:Le/h/e/l/g/f/d/n;

    invoke-virtual {v1, v0}, Le/h/e/l/g/f/d/n;->setHotelFootCommentCount(I)V

    const-string v0, "6934e46611d4963bbff37b14b2e772d3"

    const/16 v1, 0xa

    .line 132
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;->getTaRatingInfo()Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$ReviewOfTAItemType;

    move-result-object v0

    invoke-static {v0}, Le/h/e/l/m/E;->a(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$ReviewOfTAItemType;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 134
    :goto_2
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->H:Z

    .line 135
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->v:Le/h/e/l/g/f/d/q;

    invoke-virtual {v0, p1}, Le/h/e/l/g/f/d/q;->setAdditionalDataEntity(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;Z)V
    .locals 4

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x17

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

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Y:Le/h/e/l/g/r/c/x;

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0, p1}, Le/h/e/l/g/r/c/x;->a(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->u:Le/h/e/l/g/f/d/n;

    invoke-virtual {v0, p1, p2}, Le/h/e/l/g/f/d/n;->a(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;Z)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;)V
    .locals 4

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x57

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

    .line 211
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Q:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    return-void
.end method

.method public synthetic a(Le/h/e/l/b/i;)V
    .locals 4

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x72

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

    .line 75
    :cond_0
    invoke-virtual {p1}, Le/h/e/l/b/i;->b()Lcom/ctrip/ibu/hotel/base/Status;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/ctrip/ibu/hotel/base/Status;->SUCCESS:Lcom/ctrip/ibu/hotel/base/Status;

    if-ne v0, v1, :cond_2

    .line 77
    invoke-virtual {p1}, Le/h/e/l/b/i;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->u:Le/h/e/l/g/f/d/n;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p1}, Le/h/e/l/g/f/d/n;->setTranslateSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_2
    sget-object p1, Lcom/ctrip/ibu/hotel/base/Status;->ERROR:Lcom/ctrip/ibu/hotel/base/Status;

    if-ne v0, p1, :cond_3

    .line 80
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->u:Le/h/e/l/g/f/d/n;

    invoke-virtual {p1}, Le/h/e/l/g/f/d/n;->h()V

    goto :goto_0

    .line 81
    :cond_3
    sget-object p1, Lcom/ctrip/ibu/hotel/base/Status;->LOADING:Lcom/ctrip/ibu/hotel/base/Status;

    if-ne v0, p1, :cond_4

    .line 82
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->u:Le/h/e/l/g/f/d/n;

    invoke-virtual {p1}, Le/h/e/l/g/f/d/n;->i()V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Le/h/e/l/g/f/a/a;)V
    .locals 12

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x18

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

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Y:Le/h/e/l/g/r/c/x;

    if-eqz v0, :cond_1

    .line 87
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->C:Le/h/e/l/g/f/ha;

    invoke-virtual {v1}, Le/h/e/l/g/f/ha;->j()Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/g/r/c/x;->a(Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;)V

    :cond_1
    if-eqz p1, :cond_5

    .line 88
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->u:Le/h/e/l/g/f/d/n;

    const/4 v0, 0x3

    const-string v1, "771fb9cbd15ee2cbe0be532d93c92682"

    .line 89
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p1, Le/h/e/l/g/f/a/a;->c:Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;

    :goto_0
    move-object v5, v0

    .line 91
    invoke-virtual {p1}, Le/h/e/l/g/f/a/a;->a()Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Le/h/e/l/g/f/a/a;->a()Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;->getHotelFacilityClasses()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object v6, v0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->U:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    .line 92
    invoke-virtual {p1}, Le/h/e/l/g/f/a/a;->b()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

    move-result-object v9

    const/4 v0, 0x6

    .line 93
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;

    goto :goto_2

    .line 94
    :cond_4
    iget-object p1, p1, Le/h/e/l/g/f/a/a;->f:Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;

    :goto_2
    move-object v10, p1

    const/4 v11, 0x0

    .line 95
    invoke-virtual/range {v4 .. v11}, Le/h/e/l/g/f/d/n;->a(Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;Ljava/util/List;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/model/IHotel;Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public a(ZZI)V
    .locals 5

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x3e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 192
    :cond_0
    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->y:Lcom/ctrip/ibu/framework/baseview/widget/ae/IBUAEFavorite;

    if-eqz p3, :cond_3

    .line 193
    invoke-virtual {p0, p3, v3}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->a(Landroid/view/View;Z)V

    .line 194
    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->v:Le/h/e/l/g/f/d/q;

    if-eqz p3, :cond_1

    .line 195
    invoke-virtual {p3, p1, p2}, Le/h/e/l/g/f/d/q;->a(ZZ)V

    .line 196
    :cond_1
    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->x:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;

    if-eqz p3, :cond_2

    .line 197
    invoke-virtual {p3, p1, p2}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;->a(ZZ)V

    .line 198
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->U:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {p3}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->l(Ljava/lang/String;)V

    .line 199
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->ca:Le/h/e/l/g/f/d/s;

    invoke-virtual {p2, p1}, Le/h/e/l/g/f/d/s;->a(Z)V

    const/4 p1, 0x0

    .line 200
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->ba:Landroid/view/View;

    :cond_3
    return-void
.end method

.method public a(ZZZLcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;)V
    .locals 18

    move-object/from16 v14, p0

    const/16 v0, 0x38

    const-string v1, "aa2c43bce6987243c0e0f62a79344f1c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Byte;

    move/from16 v7, p1

    invoke-direct {v6, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v2, v5

    new-instance v5, Ljava/lang/Byte;

    move/from16 v8, p2

    invoke-direct {v5, v8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    new-instance v4, Ljava/lang/Byte;

    move/from16 v9, p3

    invoke-direct {v4, v9}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-interface {v1, v0, v2, v14}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    .line 181
    iget-object v0, v14, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->B:Le/h/e/l/g/f/O;

    invoke-virtual {v0}, Le/h/e/l/g/f/O;->g()Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    .line 182
    :cond_1
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getReViewCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 183
    :goto_0
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getHotelScore()D

    move-result-wide v10

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Rf()Z

    move-result v12

    const/4 v13, 0x0

    const/16 v2, 0x39

    .line 185
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v5

    invoke-interface {v1, v2, v3, v14}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v15, v0

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 186
    iget-boolean v0, v14, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->H:Z

    if-eqz v0, :cond_4

    const/4 v15, 0x2

    goto :goto_1

    .line 187
    :cond_4
    iget-boolean v0, v14, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->H:Z

    if-eqz v0, :cond_5

    const/4 v15, 0x1

    goto :goto_1

    :cond_5
    const/4 v15, 0x0

    .line 188
    :goto_1
    iget-object v0, v14, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->C:Le/h/e/l/g/f/ha;

    .line 189
    invoke-virtual {v0}, Le/h/e/l/g/f/ha;->o()Z

    move-result v16

    iget-object v5, v14, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Q:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Of()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-wide v1, v10

    move-object v3, v6

    move v4, v12

    move-object v11, v5

    move-object v5, v13

    move v6, v15

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, v16

    move-object/from16 v12, p4

    move-object/from16 v13, v17

    .line 191
    invoke-static/range {v0 .. v13}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->a(Landroid/app/Activity;DLcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;ZLjava/lang/String;IZZZZLcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 4

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x6a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 213
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public b(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;)V
    .locals 4

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

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

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->u:Le/h/e/l/g/f/d/n;

    invoke-virtual {v0, p1}, Le/h/e/l/g/f/d/n;->setHotelAroundData(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;)V

    return-void
.end method

.method public b(Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ParkingInfo;)V
    .locals 4

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x53

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

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->c(Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ParkingInfo;)V

    return-void
.end method

.method public b(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V
    .locals 4

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x1f

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

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Y:Le/h/e/l/g/r/c/x;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Le/h/e/l/g/r/c/x;->H()Lb/p/t;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public b(Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;)V
    .locals 4

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x1c

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

    .line 2
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->u:Le/h/e/l/g/f/d/n;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->C:Le/h/e/l/g/f/ha;

    invoke-virtual {v1}, Le/h/e/l/g/f/ha;->o()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Le/h/e/l/g/f/d/n;->a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;Z)V

    .line 4
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Q:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->u:Le/h/e/l/g/f/d/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Le/h/e/l/g/f/d/n;->a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;Z)V

    :goto_1
    return-void
.end method

.method public final c(Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ParkingInfo;)V
    .locals 7

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x48

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
    const-string v0, "facilities"

    .line 4
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->B:Le/h/e/l/g/f/O;

    invoke-virtual {v0}, Le/h/e/l/g/f/O;->g()Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->B:Le/h/e/l/g/f/O;

    invoke-virtual {v0}, Le/h/e/l/g/f/O;->g()Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Rf()Z

    move-result v5

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->C:Le/h/e/l/g/f/ha;

    invoke-virtual {v0}, Le/h/e/l/g/f/ha;->g()I

    move-result v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 8
    invoke-static/range {v1 .. v6}, Le/h/e/l/e/a;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelCRN;Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ParkingInfo;ZI)V

    :cond_1
    return-void
.end method

.method public c(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V
    .locals 4

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x23

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Y:Le/h/e/l/g/r/c/x;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Le/h/e/l/g/r/c/x;->w()Lb/p/t;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 12

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->B:Le/h/e/l/g/f/O;

    invoke-virtual {v0}, Le/h/e/l/g/f/O;->g()Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->C:Le/h/e/l/g/f/ha;

    invoke-virtual {v0}, Le/h/e/l/g/f/ha;->m()Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->B:Le/h/e/l/g/f/O;

    invoke-virtual {v0}, Le/h/e/l/g/f/O;->i()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    move-result-object v4

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-nez v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->C:Le/h/e/l/g/f/ha;

    invoke-virtual {v0}, Le/h/e/l/g/f/ha;->e()Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->C:Le/h/e/l/g/f/ha;

    invoke-virtual {v0}, Le/h/e/l/g/f/ha;->f()Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->C:Le/h/e/l/g/f/ha;

    .line 7
    invoke-virtual {v0}, Le/h/e/l/g/f/ha;->e()Lorg/joda/time/DateTime;

    move-result-object v5

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->C:Le/h/e/l/g/f/ha;

    invoke-virtual {v0}, Le/h/e/l/g/f/ha;->f()Lorg/joda/time/DateTime;

    move-result-object v6

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->C:Le/h/e/l/g/f/ha;

    .line 8
    invoke-virtual {v0}, Le/h/e/l/g/f/ha;->h()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v7

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Rf()Z

    move-result v8

    iget-object v9, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->U:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Of()Ljava/lang/String;

    move-result-object v11

    move-object v1, p0

    move v10, p1

    .line 10
    invoke-static/range {v1 .. v11}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->a(Landroid/app/Activity;Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelMap;Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;ZLcom/ctrip/ibu/hotel/business/model/IHotel;ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->U:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result p1

    invoke-static {p1, p2}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x6b

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

    :cond_0
    return-void
.end method

.method public enableAutoUIWatch()Z
    .locals 4

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x6d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public fb()V
    .locals 4

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

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

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/k/a/c;

    invoke-direct {v0}, Le/h/e/j/d/k/a/c;-><init>()V

    sget-object v1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->HOTEL_DETAIL:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const/4 v2, 0x1

    invoke-static {v0, v1, v3, v2}, Le/c/b/a/a;->a(Le/h/e/j/d/k/a/c;Lcom/ctrip/ibu/framework/common/helpers/account/Source;ZZ)Le/h/e/j/d/k/a/c;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Hotel:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    .line 3
    invoke-virtual {v0, v1}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;)Le/h/e/j/d/k/a/c;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Le/h/e/j/d/k/a/c;->a()Le/h/e/j/d/k/a/d;

    move-result-object v0

    .line 5
    new-instance v1, Le/h/e/l/g/f/u;

    invoke-direct {v1, p0}, Le/h/e/l/g/f/u;-><init>(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)V

    invoke-static {p0, v0, v1}, Le/h/e/k/d/c/h;->a(Landroid/content/Context;Le/h/e/j/d/k/a/d;Le/h/e/j/f/c;)V

    return-void
.end method

.method public finish()V
    .locals 6

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x61

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
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->C:Le/h/e/l/g/f/ha;

    invoke-virtual {v1}, Le/h/e/l/g/f/ha;->p()Z

    move-result v1

    const-string v2, "K_Flag"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->U:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getPrice()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->U:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getPrice()D

    move-result-wide v1

    const-string v3, "K_HotelPrice"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Y:Le/h/e/l/g/r/c/x;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Le/h/e/l/g/r/c/x;->M()Z

    move-result v1

    const-string v2, "key_is_need_refresh_for_login"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    :cond_2
    iget-boolean v1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->S:Z

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->C:Le/h/e/l/g/f/ha;

    invoke-virtual {v1}, Le/h/e/l/g/f/ha;->l()I

    move-result v1

    const-string v2, "hotelId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    :cond_3
    iget-boolean v1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->T:Z

    const-string v2, "key_see_other_hotel"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public gd()V
    .locals 3

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->S:Z

    return-void
.end method

.method public getDataFromIntent()V
    .locals 4

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/4 v1, 0x5

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_hotel_map"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "list_to_detail_image_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->K:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "list_to_detail_image_quality"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "K_SelectedObject"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/IHotel;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->U:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    return-void
.end method

.method public getPVExtras()Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;
    .locals 3

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x65

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->C:Le/h/e/l/g/f/ha;

    invoke-virtual {v0}, Le/h/e/l/g/f/ha;->k()Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    move-result-object v0

    return-object v0
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10320662412"

    const-string v2, "HotelDetailSelectRoom"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public gf()V
    .locals 4

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x4f

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->B:Le/h/e/l/g/f/O;

    invoke-virtual {v0}, Le/h/e/l/g/f/O;->g()Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "Hotel_Description"

    .line 2
    invoke-static {v1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->B:Le/h/e/l/g/f/O;

    .line 4
    invoke-virtual {v1}, Le/h/e/l/g/f/O;->f()Lcom/ctrip/ibu/hotel/business/response/java/HotelEBookResponse;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Rf()Z

    move-result v2

    .line 6
    invoke-static {p0, v1, v0, v3, v2}, Le/h/e/l/e/a;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/business/response/java/HotelEBookResponse;Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelDescription;ZZ)V

    return-void
.end method

.method public goToChangeDate(Ljava/lang/Object;)V
    .locals 4
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "TAG_ROOMS_CHANGE_DATE"
    .end annotation

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x34

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
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Z:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->pb()V

    :cond_1
    return-void
.end method

.method public gotoSelectRooms(Ljava/lang/Object;)V
    .locals 4
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "TAG_GO_TO_SELECT_ROOMS"
    .end annotation

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x33

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
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Z:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->qb()V

    :cond_1
    return-void
.end method

.method public jf()V
    .locals 3

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "map"

    .line 1
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "room_list_show_map"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    const/4 v0, -0x1

    const-string v1, "hoteladdress"

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->d(ILjava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Qf()V

    return-void
.end method

.method public la(Ljava/lang/String;)V
    .locals 4

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x5c

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->J:Landroid/net/Uri;

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Wf()V

    :cond_1
    return-void
.end method

.method public ma(Z)V
    .locals 5

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 4
    sget p1, Le/h/e/l/v;->app_bar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->h:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    sget p1, Le/h/e/l/v;->toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    if-eqz p1, :cond_2

    .line 7
    sget p1, Le/h/e/l/v;->status_bar_black_alpha:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->L:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->L:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p0}, Le/h/e/G/w;->e(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->L:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public synthetic oa(Z)V
    .locals 5

    const/16 v0, 0x70

    const-string v1, "aa2c43bce6987243c0e0f62a79344f1c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x32

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->N:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Y:Le/h/e/l/g/r/c/x;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le/h/e/l/g/r/c/x;->G()Le/h/e/l/g/r/c/c/h;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Y:Le/h/e/l/g/r/c/x;

    invoke-virtual {v0}, Le/h/e/l/g/r/c/x;->G()Le/h/e/l/g/r/c/c/h;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/c/c/h;->j()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Y:Le/h/e/l/g/r/c/x;

    invoke-virtual {v0}, Le/h/e/l/g/r/c/x;->G()Le/h/e/l/g/r/c/c/h;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/c/c/h;->j()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;->isUnBookable()Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    const/4 p1, 0x0

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->w:Landroid/view/View;

    if-nez p1, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-static {v0, v2}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->w:Landroid/view/View;

    invoke-static {v0}, Le/h/e/l/m/w;->a(Landroid/view/View;)V

    if-eqz p1, :cond_8

    const/16 p1, 0x3b

    .line 7
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 8
    :cond_6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->n:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailBottomBar;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    :goto_3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Y:Le/h/e/l/g/r/c/x;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Le/h/e/l/g/r/c/x;->J()Z

    move-result p1

    if-nez p1, :cond_7

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->n:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailBottomBar;

    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailBottomBar;->a(Z)V

    goto :goto_4

    .line 11
    :cond_7
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->n:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailBottomBar;

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailBottomBar;->a(Z)V

    goto :goto_4

    .line 12
    :cond_8
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Qf()V

    :goto_4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x63

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    if-eq p1, v5, :cond_f

    const/16 v1, 0x1124

    if-eq p1, v1, :cond_b

    const/16 v0, 0x1115

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1116

    if-eq p1, v0, :cond_2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_2

    :cond_2
    if-eqz p3, :cond_4

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Z:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p2, "key_selected_room"

    .line 3
    invoke-virtual {p3, p2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->j(I)V

    goto/16 :goto_2

    :cond_4
    :goto_0
    return-void

    :cond_5
    if-nez p3, :cond_6

    return-void

    :cond_6
    const-string p1, "key_room_count_result"

    .line 4
    invoke-virtual {p3, p1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "key_adult_num_result"

    .line 5
    invoke-virtual {p3, p2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "key_children_age_list_result"

    .line 6
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->C:Le/h/e/l/g/f/ha;

    invoke-virtual {v0}, Le/h/e/l/g/f/ha;->d()Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    move-result-object v0

    .line 8
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 9
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->C:Le/h/e/l/g/f/ha;

    invoke-virtual {v1, v5}, Le/h/e/l/g/f/ha;->a(Z)V

    .line 10
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->v:Le/h/e/l/g/f/d/q;

    invoke-virtual {v1, v0, v5}, Le/h/e/l/g/f/d/q;->a(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;Z)V

    goto :goto_1

    .line 11
    :cond_7
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->C:Le/h/e/l/g/f/ha;

    invoke-virtual {v1, v4}, Le/h/e/l/g/f/ha;->a(Z)V

    .line 12
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->v:Le/h/e/l/g/f/d/q;

    invoke-virtual {v1, v0, v4}, Le/h/e/l/g/f/d/q;->a(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;Z)V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->C:Le/h/e/l/g/f/ha;

    invoke-virtual {v0}, Le/h/e/l/g/f/ha;->h()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->C:Le/h/e/l/g/f/ha;

    invoke-virtual {v1}, Le/h/e/l/g/f/ha;->i()Ljava/lang/String;

    .line 15
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Le/h/e/l/i/l;->i(I)V

    .line 16
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v1

    invoke-virtual {v1, p2}, Le/h/e/l/i/l;->c(I)V

    .line 17
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v1

    invoke-virtual {v1, p3}, Le/h/e/l/i/l;->a(Ljava/util/List;)V

    .line 18
    iget v1, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    if-ne p1, v1, :cond_8

    .line 19
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getAdultNum()I

    move-result v1

    if-ne p2, v1, :cond_8

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p3, v1}, Le/h/e/F/b/a;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 20
    :cond_8
    iput p1, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    .line 21
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setAdultNum(I)V

    .line 22
    invoke-virtual {v0, p3}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setChildAgeList(Ljava/util/List;)V

    .line 23
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Le/h/e/l/g/i/wa;->a(IILjava/util/List;)V

    const-string v1, "adult number detail"

    .line 24
    invoke-static {v1, p2, p3}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 25
    invoke-static {v0}, Le/h/e/l/g/r/b/d;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)Ljava/lang/String;

    :cond_9
    if-le p1, v5, :cond_a

    const-string v0, "changerooms_detailpage"

    .line 26
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 27
    :cond_a
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "room_list_change_check_info"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/f/y;

    invoke-direct {v1, p0, p1, p2, p3}, Le/h/e/l/g/f/y;-><init>(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;IILjava/util/List;)V

    .line 28
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    goto :goto_2

    :cond_b
    if-nez p3, :cond_c

    return-void

    :cond_c
    const-string p1, "BottomBarAction"

    .line 30
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v5, :cond_e

    if-eq p1, v3, :cond_d

    goto :goto_2

    .line 31
    :cond_d
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->La()V

    goto :goto_2

    .line 32
    :cond_e
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Jb()V

    :cond_f
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x62

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget v0, Le/h/e/l/p;->out_to_right:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3
    new-instance v1, Le/h/e/l/g/f/x;

    invoke-direct {v1, p0}, Le/h/e/l/g/f/x;-><init>(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    const-string v0, "back"

    .line 5
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x58

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->e:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->x:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;->getFavoriteBtn()Lcom/ctrip/ibu/framework/baseview/widget/ae/IBUAEFavorite;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->ba:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->C:Le/h/e/l/g/f/ha;

    invoke-virtual {p1}, Le/h/e/l/g/f/ha;->A()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->x:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;->getShareBtn()Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 6
    invoke-static {}, Le/h/e/l/m/E;->c()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Vf()V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->x:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;->getBackBtn()Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 9
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "room_list_back"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    .line 10
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->onBackPressed()V

    goto :goto_0

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->N:Landroid/widget/TextView;

    if-ne p1, v0, :cond_6

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Z:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    if-eqz p1, :cond_6

    .line 13
    sget-object p1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->U:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a(I)V

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Z:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->rb()V

    :cond_6
    :goto_0
    return-void
.end method

.method public onClickFavorite(Landroid/view/View;)V
    .locals 4

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x4b

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->ba:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->C:Le/h/e/l/g/f/ha;

    invoke-virtual {p1}, Le/h/e/l/g/f/ha;->A()V

    return-void
.end method

.method public onClickReviews(Landroid/view/View;)V
    .locals 4

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x46

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
    const-string p1, "reviews"

    .line 1
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "room_list_review_list"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    new-instance v0, Le/h/e/l/k/f/e;

    const-string v1, "from:all_review"

    invoke-direct {v0, v1}, Le/h/e/l/k/f/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->U:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hotelinfo"

    invoke-static {p1, v0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->C:Le/h/e/l/g/f/ha;

    invoke-virtual {p1, v3, v3}, Le/h/e/l/g/f/ha;->a(ZZ)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x6

    const-string v1, "aa2c43bce6987243c0e0f62a79344f1c"

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/l/x;->hotel_activity_hotel_detail_new_b:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->aa:Lb/n/a/n;

    .line 4
    sget-object p1, Le/h/e/l/j/v;->d:Le/h/e/l/j/v;

    invoke-virtual {p1}, Le/h/e/l/j/v;->c()V

    .line 5
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->ma(Z)V

    const/16 p1, 0x8

    .line 7
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 8
    :cond_1
    sget p1, Le/h/e/l/v;->bottom_bar_hotel_detail:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailBottomBar;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->n:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailBottomBar;

    .line 9
    sget p1, Le/h/e/l/v;->rl_container_hotel_detail:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->o:Landroid/widget/RelativeLayout;

    .line 10
    sget p1, Le/h/e/l/v;->ll_fragments:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->p:Landroid/widget/LinearLayout;

    .line 11
    sget p1, Le/h/e/l/v;->iv_hotel_detail_transition:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->q:Landroid/widget/ImageView;

    .line 12
    sget p1, Le/h/e/l/v;->hotel_activity_hotel_detail_new:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->r:Landroid/widget/RelativeLayout;

    .line 13
    sget p1, Le/h/e/l/v;->hotel_detail_toolbar_background:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->M:Landroid/view/View;

    .line 14
    sget p1, Le/h/e/l/v;->float_action_button_detail:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->N:Landroid/widget/TextView;

    .line 15
    sget p1, Le/h/e/l/v;->hotel_detail_bottom_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->t:Landroid/widget/LinearLayout;

    .line 16
    sget p1, Le/h/e/l/v;->hotel_detail_inspire_toast_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/HotelInspireToastView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->s:Lcom/ctrip/ibu/hotel/widget/HotelInspireToastView;

    .line 17
    sget p1, Le/h/e/l/v;->refresh_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->A:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->A:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v0, Le/h/e/l/g/f/r;

    invoke-direct {v0, p0}, Le/h/e/l/g/f/r;-><init>(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/w/a/b/e/c;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 19
    sget p1, Le/h/e/l/v;->view_filter_hotel_detail:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->z:Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;

    .line 20
    new-instance p1, Le/h/e/l/g/f/d/q;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->U:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-direct {p1, p0, v0}, Le/h/e/l/g/f/d/q;-><init>(Landroid/app/Activity;Lcom/ctrip/ibu/hotel/business/model/IHotel;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->v:Le/h/e/l/g/f/d/q;

    .line 21
    new-instance p1, Le/h/e/l/g/f/d/n;

    invoke-direct {p1, p0, p0}, Le/h/e/l/g/f/d/n;-><init>(Landroid/content/Context;Lb/p/l;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->u:Le/h/e/l/g/f/d/n;

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->aa:Lb/n/a/n;

    if-eqz p1, :cond_2

    .line 23
    sget v0, Le/h/e/l/v;->room_list_fragment:I

    invoke-virtual {p1, v0}, Lb/n/a/n;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "RoomListFragment not added to the activity."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Z:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->N:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x9

    .line 25
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 26
    :cond_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->v:Le/h/e/l/g/f/d/q;

    if-eqz p1, :cond_7

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Key_KeyFromWhere"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    const-class v0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 29
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->K:Ljava/lang/String;

    sget-object v0, Le/h/e/l/b/e/h;->a:Le/h/e/l/b/e/h;

    invoke-static {}, Le/h/e/l/b/i/b/a;->a()Le/h/e/l/b/i/b/a/b;

    move-result-object v2

    invoke-interface {v2}, Le/h/e/l/b/i/b/a/b;->c()I

    move-result v2

    invoke-static {p1, v0, v2}, Le/h/e/l/b/e/k;->a(Ljava/lang/String;Le/h/e/l/b/e/h;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 31
    sget-object v0, Le/h/e/l/b/e/j;->b:Le/h/e/l/b/e/j;

    invoke-static {v4}, Le/h/e/l/g/s/B;->b(I)Le/h/e/l/b/e/l;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Le/h/e/l/b/e/j;->a(Ljava/lang/String;Le/h/e/l/b/e/l;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->v:Le/h/e/l/g/f/d/q;

    if-eqz p1, :cond_4

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v2, v5, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Le/h/e/l/u;->hotel_bg_image_default:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 34
    :goto_0
    invoke-virtual {v0, v2}, Le/h/e/l/g/f/d/q;->setBackgroundForGallery(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_5

    const-string p1, "success"

    goto :goto_1

    :cond_5
    const-string p1, "failed"

    :goto_1
    const-string v0, "reuse list bitmap"

    .line 35
    invoke-static {v0, p1}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->v:Le/h/e/l/g/f/d/q;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Le/h/e/l/u;->hotel_bg_image_default:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/l/g/f/d/q;->setBackgroundForGallery(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_2
    const-string p1, "9d17ac2523031528516bee0301c18975"

    .line 37
    invoke-static {p1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v4

    const/4 v2, 0x0

    invoke-interface {p1, v3, v0, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/f/O;

    goto :goto_3

    .line 38
    :cond_8
    new-instance p1, Le/h/e/l/g/f/O;

    invoke-direct {p1, p0}, Le/h/e/l/g/f/O;-><init>(Landroid/content/Context;)V

    .line 39
    :goto_3
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->B:Le/h/e/l/g/f/O;

    .line 40
    invoke-static {p0}, LTb;->a(Landroidx/fragment/app/FragmentActivity;)Lb/p/H;

    move-result-object p1

    const-class v0, Le/h/e/l/g/f/za;

    invoke-virtual {p1, v0}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/f/za;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->X:Le/h/e/l/g/f/za;

    .line 41
    sget-object p1, Le/h/e/l/g/r/b/d;->f:Le/h/e/l/g/r/b/d;

    invoke-static {}, Le/h/e/l/o;->P()Z

    move-result v0

    invoke-virtual {p1, v0}, Le/h/e/l/g/r/b/d;->a(Z)V

    .line 42
    new-instance p1, Le/h/e/l/g/f/ha;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->B:Le/h/e/l/g/f/O;

    invoke-direct {p1, v0}, Le/h/e/l/g/f/ha;-><init>(Le/h/e/l/g/f/O;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->C:Le/h/e/l/g/f/ha;

    .line 43
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->C:Le/h/e/l/g/f/ha;

    const-class v0, Le/h/e/l/g/f/B;

    invoke-virtual {p1, p0, v0}, Le/h/e/l/g/f/ha;->a(Le/h/e/l/g/f/B;Ljava/lang/Class;)V

    .line 44
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->C:Le/h/e/l/g/f/ha;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/l/g/f/ha;->a(Landroid/content/Intent;)V

    .line 45
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->C:Le/h/e/l/g/f/ha;

    invoke-virtual {p1}, Le/h/e/l/g/f/ha;->z()V

    const/16 p1, 0xb

    .line 46
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 47
    :cond_9
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Sf()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 48
    sget-object p1, Le/h/e/l/b/e/j;->b:Le/h/e/l/b/e/j;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->q:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "list_to_detail_image_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le/h/e/l/b/e/h;->a:Le/h/e/l/b/e/h;

    new-instance v3, Le/h/e/l/b/e/c;

    invoke-direct {v3}, Le/h/e/l/b/e/c;-><init>()V

    .line 50
    invoke-static {}, Le/h/e/l/b/i/b/a;->a()Le/h/e/l/b/i/b/a/b;

    move-result-object v5

    invoke-interface {v5}, Le/h/e/l/b/i/b/a/b;->c()I

    move-result v5

    invoke-virtual {v3, v5}, Le/h/e/l/b/e/c;->c(I)Le/h/e/l/b/e/c;

    move-result-object v3

    .line 51
    invoke-static {v4}, Le/h/e/l/g/s/B;->b(I)Le/h/e/l/b/e/l;

    move-result-object v5

    invoke-virtual {v3, v5}, Le/h/e/l/b/e/c;->a(Le/h/e/l/b/e/l;)Le/h/e/l/b/e/c;

    move-result-object v3

    sget v5, Le/h/e/l/u;->hotel_bg_image_default:I

    .line 52
    invoke-virtual {v3, v5}, Le/h/e/l/b/e/c;->b(I)Le/h/e/l/b/e/c;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Le/h/e/l/b/e/c;->a()Le/h/e/l/b/e/d;

    move-result-object v3

    .line 54
    invoke-virtual {p1, v0, v1, v2, v3}, Le/h/e/l/b/e/j;->a(Landroid/widget/ImageView;Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;)V

    .line 55
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const-string v0, "list_to_detail_iv_margin_top"

    .line 56
    invoke-virtual {p0, v0, v4}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "list_to_detail_iv_status_bar_height"

    .line 57
    invoke-virtual {p0, v1, v4}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 58
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->r:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 59
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 60
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->U:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getNumStar()F

    move-result p1

    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_b

    const/high16 p1, 0x437c0000    # 252.0f

    goto :goto_5

    :cond_b
    const/high16 p1, 0x43480000    # 200.0f

    :goto_5
    invoke-static {p0, p1}, Le/h/e/G/m;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->G:I

    .line 61
    invoke-static {}, Le/h/e/l/m/E;->a()I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->O:I

    .line 62
    new-instance p1, Le/h/e/l/b/c/b;

    invoke-direct {p1, p0}, Le/h/e/l/b/c/b;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->R:Le/h/e/l/b/c/b;

    .line 63
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object p1

    invoke-virtual {p1, p0}, Le/h/e/l/g/i/wa;->a(Le/h/e/l/g/i/f/i;)V

    .line 64
    invoke-static {}, Le/h/e/l/o;->Ja()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 65
    sget-object p1, Le/h/e/r/c/a/c;->c:Le/h/e/r/c/a/a;

    invoke-virtual {p1}, Le/h/e/r/c/a/a;->a()Le/h/e/r/c/a/c;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->U:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HOTEL"

    const-string v2, "10320662412"

    invoke-virtual {p1, p0, v1, v0, v2}, Le/h/e/r/c/a/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    :cond_c
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->ca:Le/h/e/l/g/f/d/s;

    invoke-virtual {p1, p0}, Le/h/e/l/g/f/d/s;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x60

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->C:Le/h/e/l/g/f/ha;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Le/h/e/l/g/f/ha;->a()V

    .line 3
    :cond_1
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/l/g/i/wa;->b(Le/h/e/l/g/i/f/i;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->v:Le/h/e/l/g/f/d/q;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Le/h/e/l/g/f/d/q;->c()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->v:Le/h/e/l/g/f/d/q;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->u:Le/h/e/l/g/f/d/n;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Le/h/e/l/g/f/d/n;->c()V

    .line 10
    :cond_3
    invoke-static {}, Le/h/e/l/o;->Ja()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget-object v0, Le/h/e/r/c/a/c;->c:Le/h/e/r/c/a/a;

    invoke-virtual {v0}, Le/h/e/r/c/a/a;->a()Le/h/e/r/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/r/c/a/c;->a(Landroid/app/Activity;)V

    .line 12
    :cond_4
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onDestroy()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 13

    const/16 v0, 0x11

    const-string v1, "aa2c43bce6987243c0e0f62a79344f1c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_5

    .line 2
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->E:Z

    if-eqz p1, :cond_5

    .line 3
    iput-boolean v4, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->E:Z

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Sf()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x66

    .line 5
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->C:Le/h/e/l/g/f/ha;

    invoke-virtual {p1}, Le/h/e/l/g/f/ha;->i()Ljava/lang/String;

    move-result-object p1

    .line 7
    const-class v0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->r:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->q:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->o:Landroid/widget/RelativeLayout;

    .line 9
    invoke-static {p0}, Le/h/e/G/w;->e(Landroid/content/Context;)I

    move-result v5

    new-instance v6, Le/h/e/l/g/f/t;

    invoke-direct {v6, p0}, Le/h/e/l/g/f/t;-><init>(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)V

    const-string v7, "5502d998fd56add703d45389eefcd6a5"

    .line 10
    invoke-static {v7, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x2

    if-eqz v8, :cond_2

    invoke-static {v7, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Byte;

    invoke-direct {v10, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v10, v8, v4

    aput-object v0, v8, v3

    aput-object v1, v8, v9

    const/4 p1, 0x3

    aput-object v2, v8, p1

    const/4 p1, 0x4

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v8, p1

    const/4 p1, 0x5

    aput-object v6, v8, p1

    const/4 p1, 0x0

    invoke-interface {v7, v3, v8, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v10, 0x258

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v7, 0x2bc

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 15
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    .line 16
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const/high16 v10, 0x43340000    # 180.0f

    invoke-static {v0, v10}, Le/h/e/G/m;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 17
    sget-object p1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {p1}, Le/h/e/G/m;->h(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    sget-object v10, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const/high16 v11, 0x42e20000    # 113.0f

    invoke-static {v10, v11}, Le/h/e/G/m;->a(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr p1, v10

    .line 18
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    move-result v10

    sub-int/2addr v10, v5

    .line 19
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v11, 0xc8

    invoke-virtual {v0, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 20
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v11, 0x190

    invoke-virtual {p1, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 21
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    neg-int v0, v10

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    .line 22
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :goto_1
    new-array p1, v9, [I

    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Le/h/e/G/m;->a(Landroid/content/Context;F)I

    move-result v0

    aput v0, p1, v4

    aput v4, p1, v3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 24
    new-instance v0, Le/h/e/l/g/f/c/a;

    invoke-direct {v0, v2}, Le/h/e/l/g/f/c/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    new-instance v0, Le/h/e/l/g/f/c/b;

    invoke-direct {v0, v6}, Le/h/e/l/g/f/c/b;-><init>(Le/h/e/l/g/f/t;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Uf()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final pa(Z)V
    .locals 5

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x31

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->o:Landroid/widget/RelativeLayout;

    new-instance v1, Le/h/e/l/g/f/b;

    invoke-direct {v1, p0, p1}, Le/h/e/l/g/f/b;-><init>(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final qa(Z)V
    .locals 5

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->x:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->x:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;->a(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->I:Z

    :goto_0
    return-void
.end method

.method public qb()Ljava/util/concurrent/CountDownLatch;
    .locals 3

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x67

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->P:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public qc()V
    .locals 4

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x20

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
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->qa(Z)V

    return-void
.end method

.method public setDragDownEnable(Z)V
    .locals 5
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "tag_hotel_detail_drag_down_enable"
    .end annotation

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x35

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->A:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_1
    return-void
.end method

.method public setStatusBarColor(I)V
    .locals 5

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x2b

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->M:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public ue()V
    .locals 3

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x49

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->v:Le/h/e/l/g/f/d/q;

    invoke-virtual {v0, p0}, Le/h/e/l/g/f/d/q;->a(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)V

    return-void
.end method

.method public va()V
    .locals 3

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x42

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public vf()V
    .locals 7

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x50

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->B:Le/h/e/l/g/f/O;

    invoke-virtual {v0}, Le/h/e/l/g/f/O;->g()Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v0, "policy"

    .line 2
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Y:Le/h/e/l/g/r/c/x;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/h/e/l/g/r/c/x;->y()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Rf()Z

    move-result v6

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v6}, Le/h/e/l/e/a;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;ZZZ)V

    return-void
.end method

.method public xf()V
    .locals 3

    const-string v0, "aa2c43bce6987243c0e0f62a79344f1c"

    const/16 v1, 0x4c

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->Vf()V

    return-void
.end method
