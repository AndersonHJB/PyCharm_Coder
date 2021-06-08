.class public Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;
.super Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/a/h/a;
.implements Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView$a;
.implements Le/h/e/l/g/a/i/b/a/l;
.implements Landroid/view/View$OnClickListener;
.implements Le/h/e/l/g/a/i/b/b/F$a;
.implements Le/h/e/l/g/a/i/c/c;
.implements Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView$a;
.implements Le/h/e/l/g/a/i/c;
.implements Le/h/e/l/g/a/h/a/A;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Le/h/e/l/g/a/i/m$a;
.implements Le/h/a/b/o;


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/RelativeLayout;

.field public D:Landroid/widget/TextView;

.field public E:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public H:Landroid/widget/TextView;

.field public I:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

.field public J:Le/h/e/l/g/a/h/a/B;

.field public K:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Landroid/view/View;

.field public O:Landroid/view/View;

.field public P:Landroid/view/ViewStub;

.field public Q:Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;

.field public R:Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;

.field public S:Le/h/e/l/g/a/i/b/b/F;

.field public T:Le/h/e/l/g/a/i/b/a/m;

.field public U:Le/h/e/l/g/a/i/d;

.field public V:Le/h/e/l/g/a/i/m;

.field public W:Le/h/e/l/g/a/i/l;

.field public X:Le/h/e/l/g/a/i/i;

.field public Y:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;

.field public Z:Le/h/e/l/g/a/d/o;

.field public aa:Z

.field public ba:Landroid/view/View;

.field public ca:Z

.field public da:Lorg/joda/time/DateTime;

.field public ea:Lorg/joda/time/DateTime;

.field public fa:Le/h/e/l/g/a/i/b/c/n;

.field public ga:Le/h/e/l/g/a/i/a/q;

.field public ha:Landroid/os/Handler;

.field public ia:Le/h/e/l/g/a/a/b;

.field public ja:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseTitle;",
            ">;"
        }
    .end annotation
.end field

.field public ka:Z

.field public la:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddress;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public r:Z

.field public s:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookReservationPartnerView;

.field public t:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;

.field public u:Lcom/ctrip/ibu/hotel/widget/HotelPromiseView;

.field public v:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;

.field public w:Landroid/widget/LinearLayout;

.field public x:Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;

.field public y:Landroid/view/View;

.field public z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->r:Z

    .line 4
    iput-boolean v1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->aa:Z

    .line 5
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->ca:Z

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->ha:Landroid/os/Handler;

    .line 7
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->ka:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->la:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;)V
    .locals 0

    .line 14
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;I)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->U(I)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;)Le/h/e/l/g/a/d/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;)Le/h/e/l/g/a/i/b/a/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->T:Le/h/e/l/g/a/i/b/a/m;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;)Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->x:Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;

    return-object p0
.end method


# virtual methods
.method public Dc()V
    .locals 4

    const-string v0, "eb125bf0b96185e1362791e57358921a"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->T:Le/h/e/l/g/a/i/b/a/m;

    invoke-virtual {v0}, Le/h/e/l/g/a/i/b/a/m;->a()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->S:Le/h/e/l/g/a/i/b/b/F;

    invoke-virtual {v1}, Le/h/e/l/g/a/i/b/b/F;->c()Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->getHasInputGuestList()Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v2, v3}, Le/h/e/l/g/a/d/o;->b(Z)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public Fa(Ljava/lang/String;)V
    .locals 4

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x6f

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

    .line 1
    :cond_0
    invoke-static {p0}, Le/h/e/l/o/d/c;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/o/d/c;->a()Le/h/e/l/o/d/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/l/o/d/c;->a(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object p1

    invoke-virtual {p1, v3}, Le/h/e/l/o/d/c;->c(Z)Le/h/e/l/o/d/c;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/o/d/c;->b()V

    return-void
.end method

.method public H(I)V
    .locals 5

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x6d

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->U:Le/h/e/l/g/a/i/d;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Le/h/e/l/g/a/i/d;->a(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {p1}, Le/h/e/l/g/a/d/o;->A()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v0, p1}, Le/h/e/l/g/a/d/o;->a(I)V

    return-void
.end method

.method public Hb()V
    .locals 3

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x2c

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->U:Le/h/e/l/g/a/i/d;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Le/h/e/l/g/a/i/d;->e()V

    :cond_1
    return-void
.end method

.method public Jc()Ljava/lang/String;
    .locals 3

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x57

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->t:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->getSpecialRequestText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse$HotelFacilityClass;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x74

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v0, p1}, Le/h/e/l/g/a/d/o;->a(Ljava/util/List;)V

    return-void
.end method

.method public La()V
    .locals 11

    const/16 v0, 0x5f

    const-string v1, "eb125bf0b96185e1362791e57358921a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "hotel_book_click_book"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->a(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->ca:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x4a

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_4

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->S:Le/h/e/l/g/a/i/b/b/F;

    invoke-virtual {v2}, Le/h/e/l/g/a/i/b/b/F;->c()Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->f()V
    :try_end_0
    .catch Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    :goto_0
    :try_start_1
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->T:Le/h/e/l/g/a/i/b/a/m;

    invoke-virtual {v5}, Le/h/e/l/g/a/i/b/a/m;->f()V
    :try_end_1
    .catch Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v5

    if-nez v2, :cond_3

    move-object v2, v5

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->x:Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;

    invoke-static {p0, v2, v0}, Le/h/e/k/d/c/h;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;Landroidx/core/widget/NestedScrollView;)V

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_4
    const/16 v2, 0x4b

    .line 8
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    .line 9
    :cond_5
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->S:Le/h/e/l/g/a/i/b/b/F;

    invoke-virtual {v1}, Le/h/e/l/g/a/i/b/b/F;->c()Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v2}, Le/h/e/l/g/a/d/o;->t()Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    move-result-object v2

    const-string v5, "3029043945c17dbba9f3f1ad1762fb19"

    const/4 v6, 0x2

    .line 11
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v3

    aput-object v2, v7, v4

    invoke-interface {v5, v6, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_6
    if-nez v2, :cond_7

    goto :goto_2

    .line 12
    :cond_7
    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailCountry;->getApplyRegions()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailCountry;->getDisApplyRegions()Ljava/util/List;

    move-result-object v2

    if-eqz v0, :cond_8

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_a

    .line 18
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v2}, Le/h/e/l/g/a/d/o;->t()Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    move-result-object v2

    const-wide v5, 0x9a7ec800L

    invoke-static {v2, v1, v5, v6}, Le/h/e/l/g/a/i/b/b/G;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailCountry;Ljava/lang/String;J)V

    .line 19
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->ag()V

    :cond_a
    :goto_4
    if-nez v0, :cond_b

    return-void

    .line 20
    :cond_b
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->X:Le/h/e/l/g/a/i/i;

    invoke-virtual {v0}, Le/h/e/l/g/a/i/i;->c()Z

    move-result v0

    if-nez v0, :cond_c

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->X:Le/h/e/l/g/a/i/i;

    invoke-virtual {v0, v3}, Le/h/e/l/g/a/i/i;->a(Z)V

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->x:Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;

    const/high16 v1, 0x45200000    # 2560.0f

    invoke-static {p0, v1}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroidx/core/widget/NestedScrollView;->b(II)V

    return-void

    .line 23
    :cond_c
    invoke-static {}, Le/h/e/j/d/j/c;->b()Le/h/e/j/d/j/c;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/z/b/e;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->X:Le/h/e/l/g/a/i/i;

    invoke-virtual {v0}, Le/h/e/l/g/a/i/i;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v6, "GDPRHotelAndroid"

    invoke-virtual/range {v5 .. v10}, Le/h/e/j/d/j/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLe/h/e/j/d/j/d;)V

    .line 24
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->jb()Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/i/l;->a(Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;)V

    .line 25
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->t:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 26
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->t:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;

    invoke-virtual {v0, v4, v3}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->a(ZZ)V

    .line 27
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->t:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->x:Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->a(Landroidx/core/widget/NestedScrollView;)V

    return-void

    .line 28
    :cond_d
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->T:Le/h/e/l/g/a/i/b/a/m;

    invoke-virtual {v0, p0}, Le/h/e/l/g/a/i/b/a/m;->a(Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;)Le/z/a/b;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/a/f;

    invoke-direct {v1, p0}, Le/h/e/l/g/a/f;-><init>(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;)V

    new-instance v2, Le/h/e/l/g/a/g;

    invoke-direct {v2, p0}, Le/h/e/l/g/a/g;-><init>(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;)V

    .line 29
    invoke-virtual {v0, v1, v2}, Le/z/a/b;->a(Lh/a/d/g;Lh/a/d/g;)Lh/a/b/b;

    return-void
.end method

.method public Ld()V
    .locals 3

    const-string v0, "eb125bf0b96185e1362791e57358921a"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->ga:Le/h/e/l/g/a/i/a/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/q;->F()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->ga:Le/h/e/l/g/a/i/a/q;

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/q;->F()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public Mb()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x43

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->S:Le/h/e/l/g/a/i/b/b/F;

    invoke-virtual {v0}, Le/h/e/l/g/a/i/b/b/F;->c()Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Le/h/e/l/g/a/i/b/b/G;->c()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public Nf()Ljava/lang/String;
    .locals 4

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0xa

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
    sget v0, Le/h/e/l/z;->key_hotel_book_action_text:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O(Z)V
    .locals 5

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x29

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->F:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->F:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public R(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x6b

    const-string v2, "eb125bf0b96185e1362791e57358921a"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v1, 0x8

    if-eqz p1, :cond_a

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_5

    .line 2
    :cond_1
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    .line 5
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getExtension()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getExtension()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 6
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getExtension()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    if-eqz v8, :cond_7

    .line 7
    iget-object v9, v0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getDescription()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x66

    .line 8
    invoke-static {v2, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-static {v2, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v9, v14, v5

    aput-object v8, v14, v4

    const/4 v8, 0x2

    aput-object v10, v14, v8

    const/4 v8, 0x3

    aput-object v11, v14, v8

    invoke-interface {v13, v12, v14, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 9
    :cond_2
    sget v12, Le/h/e/l/x;->hotel_item_book_encourage_info_b:I

    const/4 v13, 0x0

    invoke-static {v0, v12, v13}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .line 10
    sget v13, Le/h/e/l/v;->icon:I

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 11
    sget v14, Le/h/e/l/v;->tv_title:I

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 12
    sget v15, Le/h/e/l/v;->tv_desc:I

    invoke-virtual {v12, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 13
    invoke-static {v8}, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;->ofString(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 14
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;->getIconResId()I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(I)V

    .line 15
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;->getColorResId()I

    move-result v4

    invoke-static {v0, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    :cond_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_5

    .line 19
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;->getColorResId()I

    move-result v4

    invoke-static {v0, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    :cond_5
    :goto_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 21
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 22
    :cond_6
    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_3
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_7
    :goto_4
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_8
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-void

    .line 24
    :cond_a
    :goto_5
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public Ta()V
    .locals 4

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x2b

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->E:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    invoke-virtual {v0, v3}, Lb/b/g/Ra;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->G:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Te()V
    .locals 3

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x34

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v0}, Le/h/e/l/g/a/d/o;->A()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v1, v0}, Le/h/e/l/g/a/d/o;->a(I)V

    return-void
.end method

.method public Tf()Z
    .locals 3

    const-string v0, "eb125bf0b96185e1362791e57358921a"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final U(I)V
    .locals 5

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x1b

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
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "tag_room_sold_out"

    invoke-virtual {v0, p1, v1}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {p1}, Le/h/e/l/g/a/d/o;->N()V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->finish()V

    return-void
.end method

.method public final V(I)V
    .locals 5

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->H:Landroid/widget/TextView;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->H:Landroid/widget/TextView;

    sget v0, Le/h/e/l/s;->hotel_encourage_color:I

    invoke-static {p0, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->I:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    sget v0, Le/h/e/l/z;->ibu_htl_ic_order_check_mark:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->I:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    sget v0, Le/h/e/l/s;->hotel_encourage_color:I

    invoke-static {p0, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->G:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final W(I)V
    .locals 5

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x63

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->H:Landroid/widget/TextView;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->H:Landroid/widget/TextView;

    sget v0, Le/h/e/l/s;->hotel_gray_1:I

    invoke-static {p0, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->I:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    sget v0, Le/h/e/l/z;->ibu_htl_ic_new_warning_line:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->I:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    sget v0, Le/h/e/l/s;->hotel_gray_1:I

    invoke-static {p0, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->G:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Wf()Z
    .locals 3

    const-string v0, "eb125bf0b96185e1362791e57358921a"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final X(I)V
    .locals 5

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Le/h/e/l/o/d/c;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le/h/e/l/o/d/c;->a()Le/h/e/l/o/d/c;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_hotel_check_room_sellout_title:I

    .line 3
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->d(I)Le/h/e/l/o/d/c;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_hotel_check_room_sellout_content:I

    .line 4
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->a(I)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v3}, Le/h/e/l/o/d/c;->c(Z)Le/h/e/l/o/d/c;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_old_ok:I

    .line 6
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->c(I)Le/h/e/l/o/d/c;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/a/i;

    invoke-direct {v1, p0, p1}, Le/h/e/l/g/a/i;-><init>(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;I)V

    .line 7
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->a(Le/h/e/l/o/d/b;)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Le/h/e/l/o/d/c;->b()V

    return-void
.end method

.method public Xf()Le/h/e/l/g/a/d/o;
    .locals 3

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x75

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/a/d/o;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    return-object v0
.end method

.method public Yf()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddress;",
            ">;"
        }
    .end annotation

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->la:Ljava/util/List;

    return-object v0
.end method

.method public synthetic Zf()Li/q;
    .locals 4

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x7d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/q;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v0}, Le/h/e/l/g/a/d/o;->s()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v3

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Y:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v1}, Le/h/e/l/g/a/d/o;->z()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->a(ILcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic _f()Ljava/lang/String;
    .locals 3

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x7a

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->t:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->getAddRequestString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Z)Lcom/ctrip/ibu/hotel/widget/ArrivalTime;
    .locals 4

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x14

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

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->U:Le/h/e/l/g/a/i/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Le/h/e/l/g/a/i/d;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;Z)Lcom/ctrip/ibu/hotel/widget/ArrivalTime;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailVeil;)Ljava/lang/Boolean;
    .locals 7

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x44

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

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailVeil;->getNewVeilPopup()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailVeil;->getNewVeilPopup()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 120
    new-instance v0, Le/h/e/l/g/o/c/d;

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailVeil;->getNewVeilPopup()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getLevel()I

    move-result v1

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailVeil;->getNewVeilPopup()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Le/h/e/l/g/o/c/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 121
    new-instance p1, Le/h/e/l/g/a/a;

    invoke-direct {p1, p0}, Le/h/e/l/g/a/a;-><init>(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;)V

    const/4 v1, 0x4

    const-string v2, "073bd669145f9afd4c4e17e0e7e163f8"

    .line 122
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-interface {v5, v1, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 123
    :cond_1
    iput-object p1, v0, Le/h/e/l/g/o/c/d;->e:Le/h/e/l/g/o/c/c;

    :goto_0
    const/4 p1, 0x6

    .line 124
    invoke-static {v2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, p1, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 125
    :cond_2
    iget-object p1, v0, Le/h/e/l/g/o/c/d;->a:Lb/b/a/s;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 126
    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 127
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a(II)V
    .locals 6

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x70

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-gt p1, v3, :cond_1

    .line 154
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->D:Landroid/widget/TextView;

    sget p2, Le/h/e/l/z;->key_hotel_book_only_one_room_left:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 155
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le/h/e/l/s;->hotel_discount_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    if-gt p1, p2, :cond_2

    .line 156
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le/h/e/l/s;->hotel_price_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 157
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le/h/e/l/s;->hotel_price_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public a(IIILcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;ZII)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p8

    const/16 v6, 0x16

    const-string v7, "eb125bf0b96185e1362791e57358921a"

    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v8, :cond_0

    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v14, v8, v13

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v8, v12

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v8, v10

    aput-object p4, v8, v11

    aput-object p5, v8, v9

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v8, v1

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/Integer;

    move/from16 v14, p7

    invoke-direct {v2, v14}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v8, v1

    const/4 v1, 0x7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v8, v1

    invoke-interface {v7, v6, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move/from16 v14, p7

    .line 54
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->dismissLoadingDialog()V

    .line 55
    iget-object v6, v0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v6}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->a(ILandroid/widget/TextView;)V

    .line 56
    iget-object v6, v0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v6, v3}, Le/h/e/l/g/a/d/o;->b(I)V

    .line 57
    iget-object v6, v0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->S:Le/h/e/l/g/a/i/b/b/F;

    invoke-virtual {v6}, Le/h/e/l/g/a/i/b/b/F;->c()Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    move-result-object v6

    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getMaxGuestInputCount()I

    move-result v8

    goto :goto_0

    :cond_1
    move v8, v14

    :goto_0
    invoke-virtual {v6, v8}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->e(I)V

    .line 58
    iget-object v6, v0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->S:Le/h/e/l/g/a/i/b/b/F;

    invoke-virtual {v6}, Le/h/e/l/g/a/i/b/b/F;->c()Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    move-result-object v6

    if-eqz p4, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getMinGuestInputCount()I

    move-result v3

    :cond_2
    invoke-virtual {v6, v3}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->f(I)V

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    if-ne v5, v11, :cond_5

    .line 60
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->F:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    .line 61
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->E:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 62
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->E:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3, v5}, Lb/b/g/Ra;->setChecked(Z)V

    .line 63
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->E:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    invoke-virtual {v3, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_5
    const/16 v3, 0x17

    .line 64
    invoke-static {v7, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v7, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v13

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v6, v12

    aput-object p5, v6, v10

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v6, v11

    invoke-interface {v5, v3, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    if-eqz p5, :cond_a

    if-eqz v4, :cond_7

    goto :goto_2

    .line 65
    :cond_7
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    iget-object v3, v3, Le/h/e/l/g/a/d/o;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v3

    if-ne v3, v12, :cond_8

    .line 66
    invoke-virtual/range {p0 .. p1}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->X(I)V

    .line 67
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->bg()V

    goto :goto_3

    :cond_8
    if-gt v2, v12, :cond_9

    .line 68
    invoke-virtual/range {p0 .. p1}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->X(I)V

    .line 69
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->bg()V

    goto :goto_3

    .line 70
    :cond_9
    invoke-static {p0}, Le/h/e/l/o/d/c;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object v1

    sget v2, Le/h/e/l/z;->key_hotel_check_not_enough_room_content:I

    new-array v3, v13, [Ljava/lang/Object;

    .line 71
    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/e/l/o/d/c;->a(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object v1

    .line 72
    invoke-virtual {v1, v12}, Le/h/e/l/o/d/c;->c(Z)Le/h/e/l/o/d/c;

    move-result-object v1

    sget v2, Le/h/e/l/z;->key_validation_alert_button:I

    invoke-virtual {v1, v2}, Le/h/e/l/o/d/c;->c(I)Le/h/e/l/o/d/c;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Le/h/e/l/o/d/c;->b()V

    goto :goto_3

    .line 74
    :cond_a
    :goto_2
    new-instance v1, Le/h/e/l/g/a/h;

    invoke-direct {v1, p0}, Le/h/e/l/g/a/h;-><init>(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;)V

    .line 75
    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->a(Le/h/e/l/o/d/b;)V

    :goto_3
    return-void
.end method

.method public final a(ILandroid/widget/TextView;)V
    .locals 6

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x41

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-le p1, v4, :cond_1

    .line 111
    sget v0, Le/h/e/l/z;->key_hotel_book_section_count_rooms:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 112
    :cond_1
    sget v0, Le/h/e/l/z;->key_hotel_book_section_count_room:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x3c

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

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v0, p1}, Le/h/e/l/g/a/d/o;->b(Landroid/content/Intent;)V

    .line 110
    new-instance p1, Le/h/e/l/g/a/e;

    invoke-direct {p1, p0}, Le/h/e/l/g/a/e;-><init>(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;)V

    const-string v0, "addtionalRequests"

    invoke-static {v0, p1}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    return-void
.end method

.method public a(Landroid/content/Intent;Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;)V
    .locals 4

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x30

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

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->t:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;

    invoke-virtual {v0, p1, p2}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->a(Landroid/content/Intent;Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;)V

    return-void
.end method

.method public a(Landroid/widget/RelativeLayout;)V
    .locals 4

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x24

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

    .line 98
    :cond_0
    invoke-static {}, Le/h/e/l/g/a/i/a/w;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->ha:Landroid/os/Handler;

    new-instance v1, Le/h/e/l/g/a/c;

    invoke-direct {v1, p0, p1}, Le/h/e/l/g/a/c;-><init>(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->ha:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->x:Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;

    invoke-static {v0, p0, p1, v1}, Le/h/e/l/g/a/i/a/w;->a(Landroid/os/Handler;Landroid/app/Activity;Landroid/view/View;Landroidx/core/widget/NestedScrollView;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;)V
    .locals 4

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x20

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

    .line 84
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getCardids()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getCardids()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->S:Le/h/e/l/g/a/i/b/b/F;

    invoke-virtual {v0}, Le/h/e/l/g/a/i/b/b/F;->c()Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getCardids()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->a(Ljava/util/List;)V

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->S:Le/h/e/l/g/a/i/b/b/F;

    invoke-virtual {v0}, Le/h/e/l/g/a/i/b/b/F;->c()Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getMinGuestInputCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->f(I)V

    .line 87
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->S:Le/h/e/l/g/a/i/b/b/F;

    invoke-virtual {v0}, Le/h/e/l/g/a/i/b/b/F;->c()Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getMaxGuestInputCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->e(I)V

    .line 88
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getResidentialAddressInfo()Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddressInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getResidentialAddressInfo()Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddressInfo;->getResidentialAddress()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getResidentialAddressInfo()Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddressInfo;->getResidentialAddress()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 91
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getResidentialAddressInfo()Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddressInfo;->getResidentialAddress()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->la:Ljava/util/List;

    .line 92
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->S:Le/h/e/l/g/a/i/b/b/F;

    invoke-virtual {v0}, Le/h/e/l/g/a/i/b/b/F;->c()Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->isNeedResidentialCity()Z

    move-result v1

    .line 93
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->isNeedResidentialAddress()Z

    move-result v2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getResidentialPolicyWords()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {v0, v1, v2, v3}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->a(ZZLjava/lang/String;)V

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->S:Le/h/e/l/g/a/i/b/b/F;

    invoke-virtual {v0}, Le/h/e/l/g/a/i/b/b/F;->c()Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->isNeedCheckCountry()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->c(Z)V

    .line 96
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->S:Le/h/e/l/g/a/i/b/b/F;

    invoke-virtual {v0, p1}, Le/h/e/l/g/a/i/b/b/F;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Lcom/ctrip/ibu/hotel/business/model/HotelBookInfo;)V
    .locals 4

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x2f

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
    if-nez p1, :cond_1

    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->ga:Le/h/e/l/g/a/i/a/q;

    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {v0, p1, p2}, Le/h/e/l/g/a/i/a/q;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Lcom/ctrip/ibu/hotel/business/model/HotelBookInfo;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;)V
    .locals 4

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x23

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

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->V:Le/h/e/l/g/a/i/m;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v1}, Le/h/e/l/g/a/d/o;->s()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v2}, Le/h/e/l/g/a/d/o;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2, p2}, Le/h/e/l/g/a/i/m;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Lcom/ctrip/ibu/hotel/business/model/IHotel;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;)V
    .locals 4

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x31

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->v:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;)V

    if-eqz p1, :cond_1

    .line 105
    invoke-static {p1}, Le/h/e/l/g/r/b/c;->a(Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 106
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->ba:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->ba:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Lorg/joda/time/DateTime;)V
    .locals 6

    const/16 v0, 0x1c

    const-string v1, "eb125bf0b96185e1362791e57358921a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x1d

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->isHourRoom()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->O:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->U:Le/h/e/l/g/a/i/d;

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Le/h/e/l/g/a/i/k;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->O:Landroid/view/View;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v2}, Le/h/e/l/g/a/d/o;->D()Z

    move-result v2

    invoke-direct {v0, v1, v2, p0}, Le/h/e/l/g/a/i/k;-><init>(Landroid/view/View;ZLe/h/e/l/g/a/i/c;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->U:Le/h/e/l/g/a/i/d;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->O:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->N:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->U:Le/h/e/l/g/a/i/d;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Le/h/e/l/g/a/i/g;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->N:Landroid/view/View;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v2}, Le/h/e/l/g/a/d/o;->D()Z

    move-result v2

    invoke-direct {v0, v1, v2, p0}, Le/h/e/l/g/a/i/g;-><init>(Landroid/view/View;ZLe/h/e/l/g/a/i/c;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->U:Le/h/e/l/g/a/i/d;

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->U:Le/h/e/l/g/a/i/d;

    invoke-virtual {v0, p1, p2}, Le/h/e/l/g/a/i/d;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Lorg/joda/time/DateTime;)V

    .line 12
    :goto_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getCardids()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->r:Z

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailCancelInfo;Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailCancelInfo;)V
    .locals 8

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x62

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_e

    if-nez p2, :cond_1

    goto/16 :goto_1

    .line 131
    :cond_1
    invoke-static {p1}, Le/h/e/l/g/r/b/c;->a(Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 132
    invoke-static {p2}, Le/h/e/l/g/r/b/c;->a(Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 133
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailCancelInfo;->getLatestCancelTime()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p2}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailCancelInfo;->getLatestCancelTime()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 134
    :cond_2
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailCancelInfo;->getLatestCancelTime()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailCancelInfo;->getLatestCancelTime()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailCancelInfo;->getLatestCancelTime()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 135
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->G:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 136
    :cond_4
    sget p1, Le/h/e/l/z;->key_hotel_booking_page_free_cancellation_time_change:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->W(I)V

    goto/16 :goto_0

    .line 137
    :cond_5
    invoke-static {p2}, Le/h/e/l/g/r/b/c;->c(Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 138
    sget p1, Le/h/e/l/z;->key_hotel_booking_page_partial_refund_change:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->W(I)V

    goto/16 :goto_0

    .line 139
    :cond_6
    sget p1, Le/h/e/l/z;->key_hotel_booking_page_non_refundable_change:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->W(I)V

    goto/16 :goto_0

    .line 140
    :cond_7
    invoke-static {p1}, Le/h/e/l/g/r/b/c;->c(Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 141
    invoke-static {p2}, Le/h/e/l/g/r/b/c;->a(Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 142
    sget p1, Le/h/e/l/z;->key_hotel_booking_page_free_cancellation_change:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->V(I)V

    goto/16 :goto_0

    .line 143
    :cond_8
    invoke-static {p2}, Le/h/e/l/g/r/b/c;->c(Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 144
    new-array v1, v5, [Ljava/io/Serializable;

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailCancelInfo;->getCancelPenaltyPercent()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailCancelInfo;->getLatestCancelTime()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/io/Serializable;

    invoke-interface {p2}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailCancelInfo;->getCancelPenaltyPercent()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-interface {p2}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailCancelInfo;->getLatestCancelTime()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 145
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->G:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 146
    :cond_9
    sget p1, Le/h/e/l/z;->key_hotel_booking_page_partial_refund_policy_change:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->W(I)V

    goto :goto_0

    .line 147
    :cond_a
    sget p1, Le/h/e/l/z;->key_hotel_booking_page_non_refundable_change:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->W(I)V

    goto :goto_0

    .line 148
    :cond_b
    invoke-static {p2}, Le/h/e/l/g/r/b/c;->a(Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 149
    sget p1, Le/h/e/l/z;->key_hotel_booking_page_free_cancellation_change:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->V(I)V

    goto :goto_0

    .line 150
    :cond_c
    invoke-static {p2}, Le/h/e/l/g/r/b/c;->c(Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 151
    sget p1, Le/h/e/l/z;->key_hotel_booking_page_partial_refund_change:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->V(I)V

    goto :goto_0

    .line 152
    :cond_d
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->G:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 153
    :cond_e
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->G:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailRemark;)V
    .locals 4

    const-string v0, "eb125bf0b96185e1362791e57358921a"

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

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->t:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;

    iget-boolean v1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->r:Z

    invoke-virtual {v0, p1, v1}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailRemark;Z)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)V
    .locals 5

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x53

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

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->dismissLoadingDialog()V

    .line 129
    invoke-static {p1}, Le/h/e/l/c/d/b/a/a;->g(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v2}, Le/h/e/l/g/a/d/o;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v4}, Le/h/e/l/g/a/d/o;->C()Z

    move-result v4

    invoke-static {p0, v0, v1, v2, v4}, Le/h/e/k/d/c/h;->a(Landroid/content/Context;JLjava/lang/String;Z)V

    .line 130
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v0, v3, p1}, Le/h/e/l/g/a/d/o;->a(ZLcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)V

    return-void
.end method

.method public final a(Le/h/e/l/o/d/b;)V
    .locals 4

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x1a

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

    .line 76
    :cond_0
    invoke-static {p0}, Le/h/e/l/o/d/c;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Le/h/e/l/o/d/c;->a()Le/h/e/l/o/d/c;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_hotel_network_alert_timeout:I

    .line 78
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->a(I)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v3}, Le/h/e/l/o/d/c;->c(Z)Le/h/e/l/o/d/c;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_old_ok:I

    .line 80
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->c(I)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Le/h/e/l/o/d/c;->a(Le/h/e/l/o/d/b;)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Le/h/e/l/o/d/c;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/model/IHotel;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/model/BalanceType;Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    const/16 v1, 0xc

    const-string v10, "eb125bf0b96185e1362791e57358921a"

    invoke-static {v10, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    invoke-static {v10, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v12

    aput-object p2, v3, v11

    const/4 v4, 0x2

    aput-object v8, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    aput-object p5, v3, v4

    const/4 v4, 0x5

    aput-object v9, v3, v4

    const/4 v4, 0x6

    aput-object p7, v3, v4

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 15
    invoke-interface/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->isMainLandCity()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    .line 16
    :goto_0
    new-instance v1, Le/h/e/l/g/a/i/b/c/n;

    invoke-direct {v1, v15}, Le/h/e/l/g/a/i/b/c/n;-><init>(Z)V

    iput-object v1, v0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->fa:Le/h/e/l/g/a/i/b/c/n;

    .line 17
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->R:Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;

    if-eqz v1, :cond_2

    .line 18
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v2}, Le/h/e/l/g/a/d/o;->B()Z

    move-result v7

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v7}, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->a(Lcom/ctrip/ibu/hotel/business/model/IHotel;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;Z)V

    .line 19
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getMinQuantity()I

    move-result v1

    const/16 v2, 0x73

    .line 20
    invoke-static {v10, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v10, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v12

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-le v1, v11, :cond_4

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    sget v3, Le/h/e/l/z;->key_hotel_book_section_title_roomcount:I

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v3, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Le/h/e/l/z;->key_hotel_book_room_min_count:I

    .line 24
    invoke-static {v4, v1}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    sget v4, Le/h/e/l/s;->hotel_gray_2:I

    invoke-static {v0, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v11

    .line 28
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x11

    .line 29
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 30
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const v4, 0x3f666666    # 0.9f

    invoke-direct {v2, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v11

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 31
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual/range {p3 .. p3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getMinQuantity()I

    move-result v2

    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    iget v3, v3, Le/h/e/l/g/a/d/o;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Le/h/e/l/g/a/d/o;->c:I

    .line 33
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    iget v1, v1, Le/h/e/l/g/a/d/o;->c:I

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->a(ILandroid/widget/TextView;)V

    .line 34
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->T:Le/h/e/l/g/a/i/b/a/m;

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->fa:Le/h/e/l/g/a/i/b/c/n;

    invoke-virtual {v1, v2, v15}, Le/h/e/l/g/a/i/b/a/m;->a(Le/h/e/l/g/a/i/b/c/n;Z)V

    if-eqz p2, :cond_5

    .line 35
    invoke-interface/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getCityId()I

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 36
    :goto_2
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v2}, Le/h/e/l/g/a/d/o;->A()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getMaxPerson()I

    move-result v3

    mul-int v2, v2, v3

    .line 37
    iget-object v13, v0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->S:Le/h/e/l/g/a/i/b/b/F;

    iget-object v14, v0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->fa:Le/h/e/l/g/a/i/b/c/n;

    const/16 v17, 0x0

    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    iget v3, v3, Le/h/e/l/g/a/d/o;->c:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Le/h/e/l/g/a/g/d;->a(Ljava/lang/Integer;)Z

    move-result v19

    move v1, v15

    move v15, v2

    move/from16 v16, v1

    move/from16 v18, v3

    .line 39
    invoke-virtual/range {v13 .. v19}, Le/h/e/l/g/a/i/b/b/F;->a(Le/h/e/l/g/a/i/b/c/n;IZZIZ)V

    .line 40
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->S:Le/h/e/l/g/a/i/b/b/F;

    invoke-virtual {v1}, Le/h/e/l/g/a/i/b/b/F;->c()Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    move-result-object v1

    new-instance v2, Le/h/e/l/g/a/i/b/d/a;

    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->x:Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Le/h/e/l/g/a/i/b/d/a;-><init>(Landroidx/core/widget/NestedScrollView;I)V

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->a(Le/h/e/l/g/a/i/b/d/a;)Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    .line 41
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->v:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;

    invoke-static/range {p3 .. p3}, Le/h/e/l/g/a/d/f;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)Lcom/ctrip/ibu/hotel/business/model/BalanceType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;->a(Lcom/ctrip/ibu/hotel/business/model/BalanceType;)V

    .line 42
    invoke-virtual {v0, v8}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->f(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    .line 43
    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/BalanceType;->UseFG:Lcom/ctrip/ibu/hotel/business/model/BalanceType;

    if-ne v9, v1, :cond_6

    .line 44
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->E:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    invoke-virtual {v1, v11}, Lb/b/g/Ra;->setChecked(Z)V

    goto :goto_3

    .line 45
    :cond_6
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->E:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    invoke-virtual {v1, v12}, Lb/b/g/Ra;->setChecked(Z)V

    :goto_3
    const/16 v1, 0xd

    .line 46
    invoke-static {v10, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v10, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 47
    :cond_7
    sget-object v1, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_BASE_PROMISE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-static {v1}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "hotel.book.page"

    .line 48
    invoke-static {v1}, Le/h/e/l/j/o;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 49
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->u:Lcom/ctrip/ibu/hotel/widget/HotelPromiseView;

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/hotel/widget/HotelPromiseView;->setData(Ljava/util/List;)V

    .line 50
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->u:Lcom/ctrip/ibu/hotel/widget/HotelPromiseView;

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 51
    :cond_8
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->u:Lcom/ctrip/ibu/hotel/widget/HotelPromiseView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    :goto_4
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual/range {p3 .. p3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getMinQuantity()I

    move-result v2

    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v3}, Le/h/e/l/g/a/d/o;->A()I

    move-result v3

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v4}, Le/h/e/l/g/a/d/o;->a(III)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;",
            ">;",
            "Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x3a

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

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 108
    :cond_0
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-virtual/range {v3 .. v8}, Le/h/e/l/g/a/d/o;->a(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;Ljava/lang/String;Z)V

    return-void
.end method

.method public a()Z
    .locals 4

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x72

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

    .line 158
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailCountry;JLcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)Z
    .locals 5

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x42

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_3

    .line 113
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailCountry;->isNeedCheckCountry()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 114
    :cond_1
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->S:Le/h/e/l/g/a/i/b/b/F;

    invoke-virtual {p2}, Le/h/e/l/g/a/i/b/b/F;->c()Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object p2

    if-nez p4, :cond_2

    const-wide/32 p3, 0x5265c00

    .line 115
    invoke-static {p1, p2, p3, p4}, Le/h/e/l/g/a/i/b/b/G;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailCountry;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    const-wide v0, 0x9a7ec800L

    .line 116
    invoke-static {p1, p2, v0, v1}, Le/h/e/l/g/a/i/b/b/G;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailCountry;Ljava/lang/String;J)V

    .line 117
    invoke-virtual {p4}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->getErrorCodeStr()Ljava/lang/String;

    move-result-object p1

    const-string p2, "0230707500"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 118
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->ag()V

    return v3

    :cond_3
    :goto_0
    return v4
.end method

.method public final ag()V
    .locals 4

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x4c

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
    invoke-static {p0}, Le/h/e/l/o/d/c;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_hotel_book_room_book_unable:I

    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->d(I)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le/h/e/l/o/d/c;->a()Le/h/e/l/o/d/c;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_hotel_bookingpage_popup_countrynotallowed:I

    .line 3
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->a(I)Le/h/e/l/o/d/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->c(Z)Le/h/e/l/o/d/c;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_hotel_book_room_choose_again:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->c(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/a/l;

    invoke-direct {v1, p0}, Le/h/e/l/g/a/l;-><init>(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;)V

    .line 6
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->a(Le/h/e/l/o/d/b;)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le/h/e/l/o/d/c;->b()V

    .line 8
    invoke-static {}, Le/h/e/l/g/a/i/b/b/G;->f()V

    return-void
.end method

.method public synthetic b(Landroid/widget/RelativeLayout;)V
    .locals 4

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x7b

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

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->x:Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;

    invoke-static {v0, p1}, Le/h/e/l/g/a/i/a/n;->a(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    return-void
.end method

.method public b(Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 5

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x4e

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
    if-eqz p1, :cond_7

    .line 7
    sget-object v0, Le/h/e/l/b/h/c;->a:Le/h/e/l/b/h/c;

    const-string v1, "b2c2c53b035e22a03ac176bad12abdc1"

    .line 8
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v3, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->getErrorCodeStr()Ljava/lang/String;

    move-result-object v0

    const-string v1, "200002"

    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->getErrorCodeStr()Ljava/lang/String;

    move-result-object v0

    const-string v1, "200004"

    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->getErrorCodeStr()Ljava/lang/String;

    move-result-object v0

    const-string v2, "100001"

    invoke-static {v2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->getErrorCodeStr()Ljava/lang/String;

    move-result-object v0

    const-string v2, "100002"

    invoke-static {v2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->getErrorCodeStr()Ljava/lang/String;

    move-result-object v0

    const-string v2, "100003"

    invoke-static {v2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->getErrorCodeStr()Ljava/lang/String;

    move-result-object v0

    const-string v2, "100099"

    invoke-static {v2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->getErrorCodeStr()Ljava/lang/String;

    move-result-object v0

    const-string v2, "200001"

    invoke-static {v2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->getErrorCodeStr()Ljava/lang/String;

    move-result-object v0

    const-string v2, "200003"

    invoke-static {v2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->getErrorCodeStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->getErrorCodeStr()Ljava/lang/String;

    move-result-object v0

    const-string v1, "200005"

    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->getErrorCodeStr()Ljava/lang/String;

    move-result-object v0

    const-string v2, "300001"

    invoke-static {v2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->getErrorCodeStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->getErrorCodeStr()Ljava/lang/String;

    move-result-object v0

    const-string v1, "300002"

    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->getErrorCodeStr()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NO_FAIL"

    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    goto/16 :goto_2

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->getErrorCodeStr()Ljava/lang/String;

    move-result-object v0

    const-string v1, "855"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-static {p0}, Le/h/e/l/o/d/c;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object p1

    sget v0, Le/h/e/l/z;->key_hotel_book_coupon_invalid:I

    invoke-virtual {p1, v0}, Le/h/e/l/o/d/c;->a(I)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Le/h/e/l/o/d/c;->a()Le/h/e/l/o/d/c;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v3}, Le/h/e/l/o/d/c;->c(Z)Le/h/e/l/o/d/c;

    move-result-object p1

    sget v0, Le/h/e/l/z;->key_validation_alert_button:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/l/o/d/c;->c(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object p1

    new-instance v0, Le/h/e/l/g/a/n;

    invoke-direct {v0, p0}, Le/h/e/l/g/a/n;-><init>(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;)V

    .line 15
    invoke-virtual {p1, v0}, Le/h/e/l/o/d/c;->a(Le/h/e/l/o/d/b;)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Le/h/e/l/o/d/c;->b()V

    goto/16 :goto_3

    .line 17
    :cond_5
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->getErrorCodeStr()Ljava/lang/String;

    move-result-object p1

    const-string v0, "820"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    invoke-static {p0}, Le/h/e/l/g/a/i/b/b/B;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    sget v0, Le/h/e/l/z;->key_hotel_book_price_change_without_price:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 19
    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {p1, v0, v4}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->b(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 21
    invoke-static {p0}, Le/h/e/l/o/d/c;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object p1

    sget v0, Le/h/e/l/z;->key_hotel_book_price_change_without_price:I

    invoke-virtual {p1, v0}, Le/h/e/l/o/d/c;->a(I)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Le/h/e/l/o/d/c;->a()Le/h/e/l/o/d/c;

    move-result-object p1

    sget v0, Le/h/e/l/z;->key_hotel_book_rePrice_note_reject:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 23
    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/l/o/d/c;->b(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object p1

    sget v0, Le/h/e/l/z;->key_hotel_book_rePrice_note_accept:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 24
    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/l/o/d/c;->c(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object p1

    new-instance v0, Le/h/e/l/g/a/o;

    invoke-direct {v0, p0}, Le/h/e/l/g/a/o;-><init>(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;)V

    .line 25
    invoke-virtual {p1, v0}, Le/h/e/l/o/d/c;->a(Le/h/e/l/o/d/b;)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Le/h/e/l/o/d/c;->b()V

    goto :goto_3

    .line 27
    :cond_6
    invoke-static {p0}, Le/h/e/l/o/d/c;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object p1

    sget v0, Le/h/e/l/z;->key_hotel_book_fail_soldout:I

    invoke-virtual {p1, v0}, Le/h/e/l/o/d/c;->d(I)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Le/h/e/l/o/d/c;->a()Le/h/e/l/o/d/c;

    move-result-object p1

    sget v0, Le/h/e/l/z;->key_hotel_book_fail_soldout_content:I

    .line 29
    invoke-virtual {p1, v0}, Le/h/e/l/o/d/c;->a(I)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v3}, Le/h/e/l/o/d/c;->c(Z)Le/h/e/l/o/d/c;

    move-result-object p1

    sget v0, Le/h/e/l/z;->key_hotel_book_fail_back:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 31
    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/l/o/d/c;->c(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object p1

    new-instance v0, Le/h/e/l/g/a/p;

    invoke-direct {v0, p0}, Le/h/e/l/g/a/p;-><init>(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;)V

    .line 32
    invoke-virtual {p1, v0}, Le/h/e/l/o/d/c;->a(Le/h/e/l/o/d/b;)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Le/h/e/l/o/d/c;->b()V

    goto :goto_3

    .line 34
    :cond_7
    :goto_2
    new-instance p1, Le/h/e/l/g/a/m;

    invoke-direct {p1, p0}, Le/h/e/l/g/a/m;-><init>(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->a(Le/h/e/l/o/d/b;)V

    :goto_3
    return-void
.end method

.method public b(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;)V
    .locals 4

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x32

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

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->W:Le/h/e/l/g/a/i/l;

    invoke-virtual {v0, p1}, Le/h/e/l/g/a/i/l;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;)V

    return-void
.end method

.method public b(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)V
    .locals 4

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x4d

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-static {p1, v0, p0}, Le/h/e/l/g/a/C;->a(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;Le/h/e/l/g/a/d/o;Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x1e

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->U:Le/h/e/l/g/a/i/d;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2}, Le/h/e/l/g/a/i/d;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/SimplePersonName;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/SimplePersonName;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x59

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

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v0, p0, p1, p2}, Le/h/e/l/g/a/d/o;->a(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public bg()V
    .locals 3

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x77

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v0}, Le/h/e/l/g/a/d/o;->h()Ljava/util/Map;

    move-result-object v0

    const-string v1, "saleout"

    const-string v2, "T"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a(Ljava/util/Map;)V

    return-void
.end method

.method public bindViews()V
    .locals 4

    const-string v0, "eb125bf0b96185e1362791e57358921a"

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

    .line 1
    :cond_0
    sget v0, Le/h/e/l/v;->hotel_book_additional_requests_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->t:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;

    .line 2
    sget v0, Le/h/e/l/v;->hotel_book_promise_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelPromiseView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->u:Lcom/ctrip/ibu/hotel/widget/HotelPromiseView;

    .line 3
    sget v0, Le/h/e/l/v;->hotel_book_reservation_partner_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookReservationPartnerView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->s:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookReservationPartnerView;

    .line 4
    sget v0, Le/h/e/l/v;->hotel_book_bottom_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->v:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;

    .line 5
    sget v0, Le/h/e/l/v;->hotel_book_bottom_free_cancel_tip_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->ba:Landroid/view/View;

    .line 6
    sget v0, Le/h/e/l/v;->ll_courage_list:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->w:Landroid/widget/LinearLayout;

    .line 7
    sget v0, Le/h/e/l/v;->hotel_book_scroll_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->x:Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;

    .line 8
    sget v0, Le/h/e/l/v;->root_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->C:Landroid/widget/RelativeLayout;

    .line 9
    sget v0, Le/h/e/l/v;->view_hotel_detail_select_room_num:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->y:Landroid/view/View;

    .line 10
    sget v0, Le/h/e/l/v;->hotel_book_room_count_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->A:Landroid/widget/LinearLayout;

    .line 11
    sget v0, Le/h/e/l/v;->hotel_book_room_count_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->B:Landroid/widget/TextView;

    .line 12
    sget v0, Le/h/e/l/v;->tv_hotel_detail_rooms:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->z:Landroid/widget/TextView;

    .line 13
    sget v0, Le/h/e/l/v;->tv_hotel_detail_selected_rooms:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->D:Landroid/widget/TextView;

    .line 14
    sget v0, Le/h/e/l/v;->switch_c2p:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->E:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    .line 15
    sget v0, Le/h/e/l/v;->hotel_book_view_c2p:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->F:Landroid/view/View;

    .line 16
    sget v0, Le/h/e/l/v;->hotel_book_c2p_cancel_policy_tip_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->G:Landroid/view/View;

    .line 17
    sget v0, Le/h/e/l/v;->hotel_book_c2p_cancel_policy_tip_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->H:Landroid/widget/TextView;

    .line 18
    sget v0, Le/h/e/l/v;->hotel_book_c2p_cancel_policy_tip_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->I:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 19
    sget v0, Le/h/e/l/v;->view_gift_box:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->K:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->K:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->setLifecycleOwner(Lb/p/l;)V

    .line 21
    sget v0, Le/h/e/l/v;->view_book_arrival_time:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->N:Landroid/view/View;

    .line 22
    sget v0, Le/h/e/l/v;->view_book_hourly_room_arrival_time:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->O:Landroid/view/View;

    .line 23
    sget v0, Le/h/e/l/v;->hotel_book_bottom_bar_line:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 24
    sget v1, Le/h/e/l/s;->hotel_color_secondary_gray:I

    invoke-static {p0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0x8

    const/16 v3, 0x50

    invoke-static {v1, v2, v3}, Le/h/e/l/m/Q;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-static {v0}, Le/h/e/l/m/w;->a(Landroid/view/View;)V

    .line 26
    sget v0, Le/h/e/l/v;->view_booking_info:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->L:Landroid/view/View;

    .line 27
    sget v0, Le/h/e/l/v;->view_booking_payment_method:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->M:Landroid/view/View;

    .line 28
    sget v0, Le/h/e/l/v;->view_stub_important_notice:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->P:Landroid/view/ViewStub;

    return-void
.end method

.method public c(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;)V
    .locals 12

    const-string v0, "eb125bf0b96185e1362791e57358921a"

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

    .line 2
    :cond_0
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->V:Le/h/e/l/g/a/i/m;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v0}, Le/h/e/l/g/a/d/o;->v()Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;

    move-result-object v6

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v0}, Le/h/e/l/g/a/d/o;->p()Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    .line 3
    invoke-virtual {v0}, Le/h/e/l/g/a/d/o;->s()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v8

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v0}, Le/h/e/l/g/a/d/o;->d()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v0}, Le/h/e/l/g/a/d/o;->c()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v0}, Le/h/e/l/g/a/d/o;->J()Ljava/lang/String;

    move-result-object v11

    move-object v5, p1

    .line 4
    invoke-virtual/range {v4 .. v11}, Le/h/e/l/g/a/i/m;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/model/IHotel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V
    .locals 4

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x76

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

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->ha:Landroid/os/Handler;

    new-instance v1, Le/h/e/l/g/a/d;

    invoke-direct {v1, p0, p1}, Le/h/e/l/g/a/d;-><init>(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c(Ljava/util/ArrayList;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/widget/ArrivalTime;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v0, v3}, Le/h/e/l/g/a/d/o;->c(Z)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->J:Le/h/e/l/g/a/h/a/B;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Le/h/e/l/g/a/h/a/B;

    sget v1, Le/h/e/l/x;->hotel_popup_arrival_time_b:I

    invoke-direct {v0, p0, v1, p0}, Le/h/e/l/g/a/h/a/B;-><init>(Landroid/app/Activity;ILe/h/e/l/g/a/h/a/A;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->J:Le/h/e/l/g/a/h/a/B;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->J:Le/h/e/l/g/a/h/a/B;

    new-instance v1, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion$FloatingLayerTraceListener;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v2}, Le/h/e/l/g/a/d/o;->g()Ljava/util/Map;

    move-result-object v2

    const-string v3, "arrivetime"

    invoke-direct {v1, v2, v3}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion$FloatingLayerTraceListener;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/h/e/l/o/M;->a(Lcom/ctrip/ibu/hotel/module/book/support/FloatingLayerListener;)V

    .line 9
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->J:Le/h/e/l/g/a/h/a/B;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v0}, Le/h/e/l/g/a/d/o;->t()Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    move-result-object v8

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v0}, Le/h/e/l/g/a/d/o;->D()Z

    move-result v9

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v0}, Le/h/e/l/g/a/d/o;->o()Ljava/lang/String;

    move-result-object v10

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v5 .. v10}, Le/h/e/l/g/a/h/a/B;->a(Ljava/util/List;ILcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;ZLjava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->J:Le/h/e/l/g/a/h/a/B;

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->C:Landroid/widget/RelativeLayout;

    const/16 v0, 0x50

    invoke-virtual {p1, p2, v0, v4, v4}, Le/h/e/l/o/M;->a(Landroid/view/View;III)V

    return-void
.end method

.method public ca(Ljava/lang/String;)V
    .locals 4

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x25

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->X:Le/h/e/l/g/a/i/i;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Le/h/e/l/g/a/i/i;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;)V
    .locals 4

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x21

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

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->R:Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;

    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v1}, Le/h/e/l/g/a/d/o;->B()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Z)V

    :cond_1
    return-void
.end method

.method public d(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V
    .locals 5

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x10

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->K:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->setiHotelGiftTranslate(Le/h/e/l/g/a/d/q;)V

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getGiftLabel()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getGiftContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->K:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->K:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getGiftTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->setLabelText(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getGiftTranslateInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->K:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->setContentText(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->K:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getGiftTranslateInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->setContentText(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->K:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->K:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public e(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;",
            ")",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/request/HotelOptionalEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "eb125bf0b96185e1362791e57358921a"

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

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->t:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(J)V
    .locals 5

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x51

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "b548d3b60d0d87ec42ec237e5bcd1b66"

    .line 1
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v4, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_15_HOTEL_CONTROLLER:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-static {v0}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->Hotel:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    const-class v1, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/ctrip/ibu/english/pay/module/PaymentExceptionActivity;->start(Landroid/app/Activity;JLcom/ctrip/ibu/framework/common/business/model/EBusinessType;Ljava/lang/Class;)V

    goto :goto_1

    .line 4
    :cond_2
    sget-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->Hotel:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    const-class v1, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/ctrip/ibu/english/pay/module/PaymentExceptionActivity;->start(Landroid/app/Activity;JLcom/ctrip/ibu/framework/common/business/model/EBusinessType;Ljava/lang/Class;)V

    :goto_1
    return-void
.end method

.method public synthetic e(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V
    .locals 5

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x79

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

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v0}, Le/h/e/l/g/a/d/o;->g()Ljava/util/Map;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->R:Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->U:Le/h/e/l/g/a/i/d;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Le/h/e/l/g/a/i/d;->b()Ljava/util/List;

    move-result-object p1

    const-string v1, "arrivetimeinfos"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->w:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p1

    const-string v1, "moreinfos"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    iget p1, p1, Le/h/e/l/g/a/d/o;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "roomnum"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {p1}, Le/h/e/l/g/a/d/o;->l()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    array-length v1, p1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    .line 15
    aget-object v1, p1, v3

    const-string v2, "pricechangedirection"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    aget-object p1, p1, v4

    const-string v1, "pricechangetext"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p1, "saleout"

    const-string v1, "F"

    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->V:Le/h/e/l/g/a/i/m;

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Y:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->db()Ljava/lang/String;

    move-result-object p1

    const-string v1, "benefit"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Y:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->bb()Ljava/lang/String;

    move-result-object p1

    const-string v1, "benefitchoice"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Y:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->Za()Ljava/lang/String;

    move-result-object p1

    const-string v1, "tripcoins"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_4
    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a(Ljava/util/Map;)V

    return-void
.end method

.method public enableAutoUIWatch()Z
    .locals 4

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x78

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

.method public f(J)V
    .locals 5

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Le/h/e/k/d/c/h;->b(Landroid/content/Context;J)V

    return-void
.end method

.method public f(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V
    .locals 4

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x13

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->s:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookReservationPartnerView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getVendorCode()I

    move-result v3

    :cond_1
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookReservationPartnerView;->setPartnerCode(I)V

    return-void
.end method

.method public finish()V
    .locals 3

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x38

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
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public g(J)V
    .locals 5

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x4f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v0}, Le/h/e/l/g/a/d/o;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v1}, Le/h/e/l/g/a/d/o;->C()Z

    move-result v1

    invoke-static {p0, p1, p2, v0, v1}, Le/h/e/k/d/c/h;->a(Landroid/content/Context;JLjava/lang/String;Z)V

    return-void
.end method

.method public getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 3

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x52

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public getPVExtras()Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;
    .locals 3

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x5d

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
    new-instance v0, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v1}, Le/h/e/l/g/a/d/o;->w()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;->putObjectMap(Ljava/util/Map;)Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    move-result-object v0

    return-object v0
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x5c

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

    const-string v1, "10320607450"

    const-string v2, "HotelBook"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public ha(Ljava/lang/String;)V
    .locals 4

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x54

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

    .line 1
    :cond_0
    invoke-static {p0}, Le/h/e/l/o/d/c;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/o/d/c;->a()Le/h/e/l/o/d/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/l/o/d/c;->a(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object p1

    invoke-virtual {p1, v3}, Le/h/e/l/o/d/c;->c(Z)Le/h/e/l/o/d/c;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/o/d/c;->b()V

    return-void
.end method

.method public hasTouchEditText(Ljava/lang/Object;)V
    .locals 4
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "book_page_touch_edittext"
    .end annotation

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x6e

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

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {p1, v3}, Le/h/e/l/g/a/d/o;->c(Z)V

    return-void
.end method

.method public ie()V
    .locals 3

    const-string v0, "eb125bf0b96185e1362791e57358921a"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v0, p0}, Le/h/e/l/g/a/d/o;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x12

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
    invoke-static {p1}, Le/h/e/k/d/c/h;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Q:Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->P:Landroid/view/ViewStub;

    invoke-static {p1, v0, v1}, Le/h/e/k/d/c/h;->a(Ljava/util/List;Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;Landroid/view/ViewStub;)Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Q:Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;

    return-void
.end method

.method public ja(Ljava/lang/String;)V
    .locals 4

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x40

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  roomCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->a(ILandroid/widget/TextView;)V

    return-void
.end method

.method public jb()Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;
    .locals 3

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x56

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->S:Le/h/e/l/g/a/i/b/b/F;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/l/g/a/i/b/b/F;->b()Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getSurname()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getGivenName()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->T:Le/h/e/l/g/a/i/b/a/m;

    invoke-virtual {v0, v2, v1}, Le/h/e/l/g/a/i/b/a/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;

    move-result-object v0

    return-object v0
.end method

.method public ma(Ljava/lang/String;)V
    .locals 4

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x19

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public na(Ljava/lang/String;)V
    .locals 4

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x6c

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v0, v3}, Le/h/e/l/g/a/d/o;->c(Z)V

    .line 2
    invoke-static {p0, p1}, Le/h/e/l/e/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public nd()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/SimplePersonName;",
            ">;"
        }
    .end annotation

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x55

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->S:Le/h/e/l/g/a/i/b/b/F;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/h/e/l/g/a/i/b/b/F;->c()Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->S:Le/h/e/l/g/a/i/b/b/F;

    invoke-virtual {v0}, Le/h/e/l/g/a/i/b/b/F;->c()Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->getHasInputGuestList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public oc()V
    .locals 3

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x3e

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->S:Le/h/e/l/g/a/i/b/b/F;

    invoke-virtual {v0}, Le/h/e/l/g/a/i/b/b/F;->d()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/16 v0, 0x35

    const-string v1, "eb125bf0b96185e1362791e57358921a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->fa:Le/h/e/l/g/a/i/b/c/n;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Le/h/e/l/g/a/i/b/c/n;->d()V

    :cond_1
    const/4 v2, -0x1

    if-eq p2, v2, :cond_2

    return-void

    :cond_2
    if-eq p1, v0, :cond_6

    const/16 p2, 0x11

    if-eq p1, p2, :cond_9

    const/16 p2, 0x34

    if-eq p1, p2, :cond_5

    const/16 p2, 0x3a

    if-eq p1, p2, :cond_4

    const/16 p2, 0x1128

    if-eq p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "key_is_translate_gift_info"

    .line 4
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {p2}, Le/h/e/l/g/a/d/o;->k()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 6
    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->setGiftTranslateInfo(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->d(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->T:Le/h/e/l/g/a/i/b/a/m;

    if-eqz p1, :cond_9

    .line 9
    invoke-virtual {p1, p3}, Le/h/e/l/g/a/i/b/a/m;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p0, p3}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_6
    const/16 p1, 0x36

    .line 11
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p3, v0, v4

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    const-string p1, "K_Content"

    .line 12
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 13
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->S:Le/h/e/l/g/a/i/b/b/F;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Le/h/e/l/g/a/i/b/b/F;->c()Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 14
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->S:Le/h/e/l/g/a/i/b/b/F;

    invoke-virtual {p2}, Le/h/e/l/g/a/i/b/b/F;->c()Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->setGuestList(Ljava/util/List;)V

    .line 15
    :cond_8
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->T:Le/h/e/l/g/a/i/b/a/m;

    if-eqz p2, :cond_9

    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 16
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->T:Le/h/e/l/g/a/i/b/a/m;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    invoke-virtual {p2, p1}, Le/h/e/l/g/a/i/b/a/m;->b(Lcom/ctrip/ibu/hotel/module/SimplePersonName;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    const/16 v0, 0x47

    const-string v1, "eb125bf0b96185e1362791e57358921a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "back"

    .line 1
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v2, "hotel_book_click_back"

    invoke-virtual {v0, v2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->C:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v0}, Le/h/e/l/g/a/d/o;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x49

    .line 6
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v0}, Le/h/e/l/g/a/d/o;->f()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p0}, Le/h/e/l/o/d/c;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object v1

    sget v2, Le/h/e/l/z;->key_hotel_book_tip_title_are_you_sure_left:I

    .line 9
    invoke-virtual {v1, v2}, Le/h/e/l/o/d/c;->d(I)Le/h/e/l/o/d/c;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Le/h/e/l/o/d/c;->a(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_hotel_exit_confirm_continue_booking:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->c(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_hotel_exit_confirm_btn_leave_page:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->b(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/a/k;

    invoke-direct {v1, p0}, Le/h/e/l/g/a/k;-><init>(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;)V

    .line 14
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->a(Le/h/e/l/o/d/b;)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Le/h/e/l/o/d/c;->b()V

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v0}, Le/h/e/l/g/a/d/o;->g()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->b(Ljava/util/Map;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    :goto_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x71

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

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 2
    sget v1, Le/h/e/l/v;->switch_c2p:I

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v0, p1, p2}, Le/h/e/l/g/a/d/o;->a(Landroid/view/View;Z)V

    .line 4
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "hotel_book_click_pay_type_switch"

    .line 5
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    new-instance v0, Le/h/e/l/k/f/e;

    if-eqz p2, :cond_1

    const-string p2, "pay online"

    goto :goto_0

    :cond_1
    const-string p2, "pay at hotel"

    :goto_0
    invoke-direct {v0, p2}, Le/h/e/l/k/f/e;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x37

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Le/h/e/l/v;->ivBack:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->onBackPressed()V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Le/h/e/l/v;->view_hotel_detail_select_room_num:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Le/h/e/l/m/E;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {p1}, Le/h/e/l/g/a/d/o;->L()V

    .line 7
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "hotel_book_click_room_num"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v2, Lorg/joda/time/DateTime;

    invoke-direct {v2}, Lorg/joda/time/DateTime;-><init>()V

    .line 2
    iput-object v2, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->da:Lorg/joda/time/DateTime;

    .line 3
    new-instance v2, Le/h/e/l/g/a/d/o;

    invoke-direct {v2}, Le/h/e/l/g/a/d/o;-><init>()V

    iput-object v2, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    .line 4
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    const-class v4, Le/h/e/l/g/a/h/a;

    invoke-virtual {v2, p0, v4}, Le/h/e/l/b/f/c;->a(Le/h/e/l/b/f/h;Ljava/lang/Class;)V

    .line 5
    invoke-static {p0}, Le/h/e/l/g/k/e/b/D;->b(Landroidx/fragment/app/FragmentActivity;)Le/h/e/l/g/a/a/b;

    move-result-object v2

    iput-object v2, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->ia:Le/h/e/l/g/a/a/b;

    .line 6
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->ia:Le/h/e/l/g/a/a/b;

    const/4 v4, 0x2

    .line 7
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-interface {v5, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-static {v2, p0, v1}, Le/h/e/l/g/a/C;->a(Le/h/e/l/g/a/a/b;Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;Le/h/e/l/g/a/d/o;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v1, p1}, Le/h/e/l/g/a/d/o;->a(Landroid/os/Bundle;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/e/l/g/a/d/o;->a(Landroid/content/Intent;)V

    .line 11
    :goto_1
    invoke-super {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    sget p1, Le/h/e/l/x;->hotel_activity_hotel_book_b:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;->setContentView(I)V

    .line 13
    sget p1, Le/h/e/l/s;->hotel_color_content_white:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;->T(I)V

    const/4 p1, 0x4

    .line 14
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    sget v0, Le/h/e/l/v;->fragment_discount:I

    invoke-virtual {p1, v0}, Lb/n/a/n;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Y:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Y:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;

    if-eqz p1, :cond_5

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v0}, Le/h/e/l/g/a/d/o;->n()Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->a(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment$a;)V

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Y:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;

    invoke-static {p1}, LTb;->a(Landroidx/fragment/app/Fragment;)Lb/p/H;

    move-result-object p1

    const-class v0, Le/h/e/l/g/a/i/a/q;

    invoke-virtual {p1, v0}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/a/i/a/q;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->ga:Le/h/e/l/g/a/i/a/q;

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->ga:Le/h/e/l/g/a/i/a/q;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v0}, Le/h/e/l/g/a/d/o;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/l/g/a/i/a/q;->c(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->ga:Le/h/e/l/g/a/i/a/q;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Key_HeadUnion"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    invoke-virtual {p1, v0}, Le/h/e/l/g/a/i/a/q;->a(Lcom/ctrip/ibu/hotel/business/model/UnionEntity;)V

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Y:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;

    if-nez p1, :cond_4

    move-object p1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_5

    .line 23
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->x:Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;

    new-instance v1, Le/h/e/l/g/a/b;

    invoke-direct {v1, p0}, Le/h/e/l/g/a/b;-><init>(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;)V

    invoke-static {v0, p1, v3, v1}, Le/h/e/l/k/e;->a(Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;Landroid/view/View;ZLi/f/a/a;)V

    .line 24
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->x:Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;

    const-string v0, "82e31026bde3a116af251b9476adee36"

    const/4 v1, 0x7

    .line 25
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/k/c/b;

    goto :goto_4

    :cond_6
    const-string v0, "hotel_book_scroll_end"

    const-string v1, "hotel book scroll up end"

    const-string v2, "hotel book scroll down end"

    .line 26
    invoke-static {v0, v0, v1, v2}, Le/h/e/l/k/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/k/c/b;

    move-result-object v0

    .line 27
    :goto_4
    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;Le/h/e/l/k/c/b;)Le/h/e/l/k/c/a;

    return-void
.end method

.method public onDestroy()V
    .locals 5

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x60

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->ha:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->S:Le/h/e/l/g/a/i/b/b/F;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Le/h/e/l/g/a/i/b/b/F;->d()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->T:Le/h/e/l/g/a/i/b/a/m;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/h/e/l/g/a/i/b/a/m;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->jb()Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/l/i/l;->a(Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;)V

    .line 6
    :cond_2
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Le/h/e/l/g/a/d/o;->a()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->J:Le/h/e/l/g/a/h/a/B;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Le/h/e/l/g/a/h/a/B;->e()V

    .line 11
    iput-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->J:Le/h/e/l/g/a/h/a/B;

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->S:Le/h/e/l/g/a/i/b/b/F;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Le/h/e/l/g/a/i/b/b/F;->a()V

    :cond_5
    const-string v0, "d70c80d34c8cb64c5886ba35e2ea050c"

    const/4 v2, 0x4

    .line 14
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_6
    invoke-static {}, Le/h/e/l/g/a/i/b/b/z;->b()Le/h/e/l/g/a/i/b/b/z;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/a/i/b/b/z;->a()V

    .line 16
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 4

    const/16 v0, 0x6a

    const-string v1, "eb125bf0b96185e1362791e57358921a"

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
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onResume()V

    const/16 v0, 0x68

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->ka:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_BOOK_TOAST:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-static {v0}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->ja:Ljava/util/ArrayDeque;

    if-nez v0, :cond_3

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->ja:Ljava/util/ArrayDeque;

    const-string v0, "hotel.book.page"

    .line 6
    invoke-static {v0}, Le/h/e/l/j/o;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->ja:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->ja:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseTitle;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseTitle;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Le/h/e/l/g/s/B;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->ja:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x8

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
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v0, p1}, Le/h/e/l/g/a/d/o;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 6

    const/16 v0, 0x69

    const-string v1, "eb125bf0b96185e1362791e57358921a"

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
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onStop()V

    const/16 v0, 0x67

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 7
    iget-object v5, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-ne v2, v5, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_5

    const/4 v3, 0x1

    .line 8
    :cond_5
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->ka:Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    const/16 v0, 0x9

    const-string v1, "eb125bf0b96185e1362791e57358921a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_3

    .line 2
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->aa:Z

    if-eqz p1, :cond_3

    .line 3
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->aa:Z

    const/4 p1, 0x6

    .line 4
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 6
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;

    sget v0, Le/h/e/l/v;->view_order_summary_new:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->R:Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;

    .line 8
    new-instance p1, Le/h/e/l/g/a/i/b/b/F;

    sget v0, Le/h/e/l/v;->view_book_guest_info:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/e/l/g/a/i/b/b/F;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->S:Le/h/e/l/g/a/i/b/b/F;

    .line 9
    new-instance p1, Le/h/e/l/g/a/i/b/a/m;

    sget v0, Le/h/e/l/v;->view_book_contact_info:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/e/l/g/a/i/b/a/m;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->T:Le/h/e/l/g/a/i/b/a/m;

    .line 10
    new-instance p1, Le/h/e/l/g/a/i/m;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->L:Landroid/view/View;

    invoke-direct {p1, p0, v0, p0}, Le/h/e/l/g/a/i/m;-><init>(Landroid/content/Context;Landroid/view/View;Le/h/e/l/g/a/i/m$a;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->V:Le/h/e/l/g/a/i/m;

    .line 11
    new-instance p1, Le/h/e/l/g/a/i/l;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->M:Landroid/view/View;

    invoke-direct {p1, v0}, Le/h/e/l/g/a/i/l;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->W:Le/h/e/l/g/a/i/l;

    .line 12
    new-instance p1, Le/h/e/l/g/a/i/i;

    sget v0, Le/h/e/l/v;->view_gdpr:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Le/h/e/l/g/a/i/i;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->X:Le/h/e/l/g/a/i/i;

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->X:Le/h/e/l/g/a/i/i;

    invoke-virtual {p1}, Le/h/e/l/g/a/i/i;->b()V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {p1}, Le/h/e/l/g/a/d/o;->M()V

    .line 15
    invoke-static {}, Le/h/e/l/g/a/i/b/b/G;->h()V

    :cond_3
    :goto_1
    return-void
.end method

.method public rb()V
    .locals 3

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0xe

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->y:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->R:Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->a(Le/h/e/l/g/a/i/c/c;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->S:Le/h/e/l/g/a/i/b/b/F;

    invoke-virtual {v0, p0}, Le/h/e/l/g/a/i/b/b/F;->a(Le/h/e/l/g/a/i/b/b/F$a;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->t:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->setListener(Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView$a;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->T:Le/h/e/l/g/a/i/b/a/m;

    invoke-virtual {v0, p0}, Le/h/e/l/g/a/i/b/a/m;->a(Le/h/e/l/g/a/i/b/a/l;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->E:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->v:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;->setActionListener(Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView$a;)V

    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x65

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
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->R(Ljava/util/List;)V

    return-void
.end method

.method public t(Z)V
    .locals 5

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x46

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->v:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;

    xor-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;->setEnable(Z)V

    return-void
.end method

.method public u(I)V
    .locals 5

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->dismissLoadingDialog()V

    .line 2
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->ca:Z

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->ea:Lorg/joda/time/DateTime;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lorg/joda/time/DateTime;

    invoke-direct {p1}, Lorg/joda/time/DateTime;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->ea:Lorg/joda/time/DateTime;

    .line 6
    new-instance p1, Lorg/joda/time/Duration;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->da:Lorg/joda/time/DateTime;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->ea:Lorg/joda/time/DateTime;

    invoke-direct {p1, v0, v1}, Lorg/joda/time/Duration;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    .line 7
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "hotelAvailLoadedTime"

    invoke-static {v0, p1}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_1
    return-void
.end method

.method public va()V
    .locals 4

    const/16 v0, 0x5e

    const-string v1, "eb125bf0b96185e1362791e57358921a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "hotel_book_click_price_note"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->a(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->ca:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x5b

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Z:Le/h/e/l/g/a/d/o;

    invoke-virtual {v0, p0}, Le/h/e/l/g/a/d/o;->b(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public yb()V
    .locals 3

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x2a

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->E:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/b/g/Ra;->setChecked(Z)V

    return-void
.end method

.method public zd()V
    .locals 3

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x61

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

.method public zf()V
    .locals 4

    const-string v0, "eb125bf0b96185e1362791e57358921a"

    const/16 v1, 0x3f

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
    invoke-static {p0}, Le/h/e/G/f/f;->a(Landroidx/fragment/app/FragmentActivity;)Le/h/e/G/f/f;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_hotel_permission_contacts:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Le/h/e/l/z;->key_hotel_permission_contacts:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.READ_CONTACTS"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Le/h/e/G/f/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh/a/r;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->da()Le/z/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/r;->a(Lh/a/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/z/a/l;

    new-instance v1, Le/h/e/l/g/a/j;

    invoke-direct {v1, p0}, Le/h/e/l/g/a/j;-><init>(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;)V

    .line 3
    invoke-interface {v0, v1}, Le/z/a/l;->subscribe(Lh/a/x;)V

    return-void
.end method
