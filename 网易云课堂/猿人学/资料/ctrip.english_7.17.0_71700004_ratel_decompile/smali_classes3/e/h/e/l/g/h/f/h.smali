.class public Le/h/e/l/g/h/f/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity$b;


# instance fields
.field public a:Lorg/joda/time/DateTime;

.field public b:Lorg/joda/time/DateTime;

.field public c:Le/h/e/l/g/i/f/b;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/PopupWindow;

.field public h:Landroid/app/Activity;

.field public i:Landroid/view/View;

.field public j:I

.field public k:I

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

.field public n:Le/h/e/l/g/h/Na;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Le/h/e/l/g/h/Na;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/l/g/h/f/h;->h:Landroid/app/Activity;

    .line 3
    iput p2, p0, Le/h/e/l/g/h/f/h;->o:I

    .line 4
    iput-object p6, p0, Le/h/e/l/g/h/f/h;->n:Le/h/e/l/g/h/Na;

    .line 5
    iput-object p3, p0, Le/h/e/l/g/h/f/h;->a:Lorg/joda/time/DateTime;

    .line 6
    iput-object p4, p0, Le/h/e/l/g/h/f/h;->b:Lorg/joda/time/DateTime;

    .line 7
    iput-object p5, p0, Le/h/e/l/g/h/f/h;->m:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget p2, p0, Le/h/e/l/g/h/f/h;->o:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/h/f/h;->i:Landroid/view/View;

    .line 9
    iget-object p1, p0, Le/h/e/l/g/h/f/h;->i:Landroid/view/View;

    const-string p2, "fd3ec86579348197e520c796feb18226"

    const/4 p3, 0x1

    .line 10
    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p4, p3, [Ljava/lang/Object;

    aput-object p1, p4, p5

    invoke-interface {p2, p3, p4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 11
    :cond_0
    new-instance p2, Le/h/e/l/g/i/f/b;

    sget p4, Le/h/e/l/v;->view_hotel_main_date:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    .line 12
    invoke-direct {p2, p4, p5}, Le/h/e/l/g/i/f/b;-><init>(Landroid/view/View;I)V

    .line 13
    iput-object p2, p0, Le/h/e/l/g/h/f/h;->c:Le/h/e/l/g/i/f/b;

    .line 14
    iget-object p2, p0, Le/h/e/l/g/h/f/h;->c:Le/h/e/l/g/i/f/b;

    new-instance p4, Le/h/e/l/g/h/f/d;

    invoke-direct {p4, p0}, Le/h/e/l/g/h/f/d;-><init>(Le/h/e/l/g/h/f/h;)V

    invoke-virtual {p2, p4}, Le/h/e/l/g/i/f/b;->a(Le/h/e/l/g/i/f/a;)V

    .line 15
    sget p2, Le/h/e/l/v;->ll_choose_adult_children:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 16
    sget p4, Le/h/e/l/v;->tv_search:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/ctrip/ibu/hotel/widget/CommonShadowBar;

    .line 17
    sget p6, Le/h/e/l/v;->tv_room:I

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Le/h/e/l/g/h/f/h;->d:Landroid/widget/TextView;

    .line 18
    sget p6, Le/h/e/l/v;->tv_adult:I

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Le/h/e/l/g/h/f/h;->e:Landroid/widget/TextView;

    .line 19
    sget p6, Le/h/e/l/v;->tv_children:I

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Le/h/e/l/g/h/f/h;->f:Landroid/widget/TextView;

    .line 20
    sget p6, Le/h/e/l/v;->tv_main_per_room:I

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 21
    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object p6, p0, Le/h/e/l/g/h/f/h;->d:Landroid/widget/TextView;

    invoke-virtual {p6, p5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p6, p0, Le/h/e/l/g/h/f/h;->m:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v0, p0, Le/h/e/l/g/h/f/h;->a:Lorg/joda/time/DateTime;

    iget-object v1, p0, Le/h/e/l/g/h/f/h;->b:Lorg/joda/time/DateTime;

    invoke-virtual {p0, p6, v0, v1}, Le/h/e/l/g/h/f/h;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 24
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p4, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    new-instance p2, Landroid/widget/PopupWindow;

    const/4 p4, -0x1

    const/4 p6, -0x2

    invoke-direct {p2, p1, p4, p6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p2, p0, Le/h/e/l/g/h/f/h;->g:Landroid/widget/PopupWindow;

    .line 27
    iget-object p1, p0, Le/h/e/l/g/h/f/h;->g:Landroid/widget/PopupWindow;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 28
    iget-object p1, p0, Le/h/e/l/g/h/f/h;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 29
    iget-object p1, p0, Le/h/e/l/g/h/f/h;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 30
    iget-object p1, p0, Le/h/e/l/g/h/f/h;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 31
    iget-object p1, p0, Le/h/e/l/g/h/f/h;->g:Landroid/widget/PopupWindow;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, p5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object p1, p0, Le/h/e/l/g/h/f/h;->g:Landroid/widget/PopupWindow;

    new-instance p2, Le/h/e/l/g/h/f/b;

    invoke-direct {p2, p0}, Le/h/e/l/g/h/f/b;-><init>(Le/h/e/l/g/h/f/h;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/h/f/h;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Le/h/e/l/g/h/f/h;->i:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a(Le/h/e/l/g/h/f/h;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;
    .locals 0

    .line 3
    iput-object p1, p0, Le/h/e/l/g/h/f/h;->a:Lorg/joda/time/DateTime;

    return-object p1
.end method

.method public static synthetic a(Le/h/e/l/g/h/f/h;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le/h/e/l/g/h/f/h;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)V

    return-void
.end method

.method public static synthetic b(Le/h/e/l/g/h/f/h;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/h/f/h;->g:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic b(Le/h/e/l/g/h/f/h;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;
    .locals 0

    .line 2
    iput-object p1, p0, Le/h/e/l/g/h/f/h;->b:Lorg/joda/time/DateTime;

    return-object p1
.end method

.method public static synthetic c(Le/h/e/l/g/h/f/h;)Le/h/e/l/g/i/f/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/h/f/h;->c:Le/h/e/l/g/i/f/b;

    return-object p0
.end method

.method public static synthetic d(Le/h/e/l/g/h/f/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/h/f/h;->b()V

    return-void
.end method

.method public static synthetic e(Le/h/e/l/g/h/f/h;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/l/g/h/f/h;->k:I

    return p0
.end method

.method public static synthetic f(Le/h/e/l/g/h/f/h;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/h/f/h;->l:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public synthetic a()V
    .locals 3

    const-string v0, "fd3ec86579348197e520c796feb18226"

    const/16 v1, 0xb

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
    iget-object v0, p0, Le/h/e/l/g/h/f/h;->n:Le/h/e/l/g/h/Na;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Le/h/e/l/g/h/Na;->a()V

    :cond_1
    return-void
.end method

.method public a(IILjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fd3ec86579348197e520c796feb18226"

    const/16 v1, 0xa

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

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Le/h/e/l/g/h/f/h;->b(IILjava/util/ArrayList;)V

    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 4

    const-string v0, "fd3ec86579348197e520c796feb18226"

    const/4 v1, 0x6

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/f/h;->h:Landroid/app/Activity;

    iget-object v1, p0, Le/h/e/l/g/h/f/h;->g:Landroid/widget/PopupWindow;

    invoke-static {v0, v1}, Le/h/e/l/m/E;->a(Landroid/app/Activity;Landroid/widget/PopupWindow;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Le/h/e/l/g/h/f/h;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "fd3ec86579348197e520c796feb18226"

    const/4 v1, 0x2

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

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getAdultNum()I

    move-result v1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Le/h/e/l/g/h/f/h;->b(IILjava/util/ArrayList;)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 7
    iget-object p1, p0, Le/h/e/l/g/h/f/h;->c:Le/h/e/l/g/i/f/b;

    invoke-virtual {p1, p2}, Le/h/e/l/g/i/f/b;->a(Lorg/joda/time/DateTime;)V

    .line 8
    iget-object p1, p0, Le/h/e/l/g/h/f/h;->c:Le/h/e/l/g/i/f/b;

    invoke-virtual {p1, p3}, Le/h/e/l/g/i/f/b;->b(Lorg/joda/time/DateTime;)V

    .line 9
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/h/f/h;->c:Le/h/e/l/g/i/f/b;

    invoke-virtual {p1}, Le/h/e/l/g/i/f/b;->d()V

    return-void
.end method

.method public a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V
    .locals 4

    const-string v0, "fd3ec86579348197e520c796feb18226"

    const/4 v1, 0x4

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

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/h/f/h;->a:Lorg/joda/time/DateTime;

    .line 11
    iput-object p2, p0, Le/h/e/l/g/h/f/h;->b:Lorg/joda/time/DateTime;

    .line 12
    iput-object p3, p0, Le/h/e/l/g/h/f/h;->m:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    .line 13
    invoke-virtual {p0, p3, p1, p2}, Le/h/e/l/g/h/f/h;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    return-void
.end method

.method public final a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)V
    .locals 4

    const-string v0, "fd3ec86579348197e520c796feb18226"

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

    .line 14
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/f/h;->h:Landroid/app/Activity;

    new-instance v1, Le/h/e/l/g/h/f/f;

    invoke-direct {v1, p0}, Le/h/e/l/g/h/f/f;-><init>(Le/h/e/l/g/h/f/h;)V

    invoke-static {v0, p1, p2, p3, v1}, Le/h/e/l/b/g;->a(Landroid/content/Context;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLe/h/e/l/b/b;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "fd3ec86579348197e520c796feb18226"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/f/h;->i:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/h/f/e;

    invoke-direct {v1, p0}, Le/h/e/l/g/h/f/e;-><init>(Le/h/e/l/g/h/f/h;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public b(IILjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fd3ec86579348197e520c796feb18226"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

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

    .line 5
    :cond_0
    iput p1, p0, Le/h/e/l/g/h/f/h;->j:I

    .line 6
    iput p2, p0, Le/h/e/l/g/h/f/h;->k:I

    .line 7
    iput-object p3, p0, Le/h/e/l/g/h/f/h;->l:Ljava/util/ArrayList;

    .line 8
    iget-object p2, p0, Le/h/e/l/g/h/f/h;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    const/16 p3, 0x14

    if-nez p2, :cond_1

    .line 9
    sget p2, Le/h/e/l/z;->key_hotel_room_full_content:I

    iget v0, p0, Le/h/e/l/g/h/f/h;->j:I

    invoke-static {p2, v0}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object p2

    .line 10
    new-instance v0, Le/h/e/l/l/d;

    invoke-direct {v0, p2}, Le/h/e/l/l/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/e/l/l/d;->b(Ljava/lang/String;)Le/h/e/l/l/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Le/h/e/l/l/d;->a(I)Le/h/e/l/l/d;

    move-result-object p1

    .line 11
    iget-object p2, p0, Le/h/e/l/g/h/f/h;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_1
    sget p1, Le/h/e/l/z;->key_hotel_guest_adult_full_content:I

    iget p2, p0, Le/h/e/l/g/h/f/h;->k:I

    invoke-static {p1, p2}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Le/h/e/l/l/d;

    invoke-direct {p2, p1}, Le/h/e/l/l/d;-><init>(Ljava/lang/CharSequence;)V

    iget p1, p0, Le/h/e/l/g/h/f/h;->k:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/h/e/l/l/d;->b(Ljava/lang/String;)Le/h/e/l/l/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Le/h/e/l/l/d;->a(I)Le/h/e/l/l/d;

    move-result-object p1

    .line 14
    iget-object p2, p0, Le/h/e/l/g/h/f/h;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Le/h/e/l/g/h/f/h;->l:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    iget-object p1, p0, Le/h/e/l/g/h/f/h;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 17
    :cond_2
    sget p1, Le/h/e/l/z;->key_hotel_guest_child_full_content:I

    invoke-static {p1, v3}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Le/h/e/l/l/d;

    invoke-direct {p2, p1}, Le/h/e/l/l/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/h/e/l/l/d;->b(Ljava/lang/String;)Le/h/e/l/l/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Le/h/e/l/l/d;->a(I)Le/h/e/l/l/d;

    move-result-object p1

    .line 19
    iget-object p2, p0, Le/h/e/l/g/h/f/h;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x7

    const-string v1, "fd3ec86579348197e520c796feb18226"

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

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Le/h/e/l/v;->ll_choose_adult_children:I

    if-ne v0, v2, :cond_1

    .line 2
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "hotellist_adult_child"

    .line 3
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    new-instance v0, Le/h/e/l/g/h/f/g;

    invoke-direct {v0, p0}, Le/h/e/l/g/h/f/g;-><init>(Le/h/e/l/g/h/f/h;)V

    .line 4
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    .line 6
    iget-object v0, p0, Le/h/e/l/g/h/f/h;->h:Landroid/app/Activity;

    iget v1, p0, Le/h/e/l/g/h/f/h;->j:I

    iget v2, p0, Le/h/e/l/g/h/f/h;->k:I

    iget-object v3, p0, Le/h/e/l/g/h/f/h;->l:Ljava/util/ArrayList;

    const-class p1, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->a(Landroid/app/Activity;IILjava/util/ArrayList;Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity$b;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Le/h/e/l/v;->tv_search:I

    if-ne p1, v0, :cond_5

    .line 8
    iget-object p1, p0, Le/h/e/l/g/h/f/h;->m:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget v0, p0, Le/h/e/l/g/h/f/h;->j:I

    iput v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    .line 9
    iget v0, p0, Le/h/e/l/g/h/f/h;->k:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setAdultNum(I)V

    .line 10
    iget-object p1, p0, Le/h/e/l/g/h/f/h;->m:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v0, p0, Le/h/e/l/g/h/f/h;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setChildAgeList(Ljava/util/List;)V

    const/16 p1, 0x8

    .line 11
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    .line 13
    iget-object v0, p0, Le/h/e/l/g/h/f/h;->c:Le/h/e/l/g/i/f/b;

    invoke-virtual {v0}, Le/h/e/l/g/i/f/b;->b()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/l/i/l;->a(Lorg/joda/time/DateTime;)V

    .line 14
    iget-object v0, p0, Le/h/e/l/g/h/f/h;->c:Le/h/e/l/g/i/f/b;

    invoke-virtual {v0}, Le/h/e/l/g/i/f/b;->c()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/l/i/l;->b(Lorg/joda/time/DateTime;)V

    .line 15
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/g/h/f/h;->m:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/l/i/l;->a(Ljava/util/List;)V

    .line 16
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/g/h/f/h;->m:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getAdultNum()I

    move-result v0

    invoke-virtual {p1, v0}, Le/h/e/l/i/l;->c(I)V

    .line 17
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/g/h/f/h;->m:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    invoke-virtual {p1, v0}, Le/h/e/l/i/l;->i(I)V

    .line 18
    iget-object p1, p0, Le/h/e/l/g/h/f/h;->m:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getAdultNum()I

    move-result p1

    iget-object v0, p0, Le/h/e/l/g/h/f/h;->m:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "adult number list"

    invoke-static {v1, p1, v0}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 19
    :goto_0
    iget-object p1, p0, Le/h/e/l/g/h/f/h;->n:Le/h/e/l/g/h/Na;

    if-eqz p1, :cond_3

    .line 20
    iget-object v0, p0, Le/h/e/l/g/h/f/h;->m:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v1, p0, Le/h/e/l/g/h/f/h;->a:Lorg/joda/time/DateTime;

    iget-object v2, p0, Le/h/e/l/g/h/f/h;->b:Lorg/joda/time/DateTime;

    invoke-virtual {p1, v0, v1, v2}, Le/h/e/l/g/h/Na;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 21
    :cond_3
    iget-object p1, p0, Le/h/e/l/g/h/f/h;->h:Landroid/app/Activity;

    iget-object v0, p0, Le/h/e/l/g/h/f/h;->g:Landroid/widget/PopupWindow;

    invoke-static {p1, v0}, Le/h/e/l/m/E;->a(Landroid/app/Activity;Landroid/widget/PopupWindow;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    iget-object p1, p0, Le/h/e/l/g/h/f/h;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 23
    :cond_4
    iget p1, p0, Le/h/e/l/g/h/f/h;->j:I

    if-le p1, v4, :cond_5

    const-string p1, "changerooms_listpage"

    .line 24
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
