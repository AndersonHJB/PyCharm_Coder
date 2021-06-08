.class public Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;
.super Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/h/Oa;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;
.implements Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView$a;
.implements Le/h/e/l/g/h/Za;
.implements Le/h/e/l/g/i/f/i;
.implements Le/h/e/l/j/b;
.implements Le/h/e/q/h/f;
.implements Le/h/e/l/g/h/f/l;
.implements Lcom/ctrip/ibu/hotel/module/list/HotelListFragment$a;


# instance fields
.field public A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public K:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView<",
            "Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public M:Landroid/widget/FrameLayout;

.field public N:Landroid/view/ViewStub;

.field public O:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

.field public P:Landroid/view/View;

.field public Q:Landroid/animation/ObjectAnimator;

.field public R:I

.field public S:I

.field public T:Le/h/e/l/g/h/e/f;

.field public U:Le/h/e/l/g/h/f/h;

.field public V:Le/h/e/l/g/h/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/l/g/h/f/k<",
            "Lcom/ctrip/ibu/hotel/business/model/EHotelSort;",
            ">;"
        }
    .end annotation
.end field

.field public W:Le/h/e/l/g/h/f/m;

.field public X:Le/h/e/l/j/c;

.field public Y:Le/h/e/l/g/h/Xa;

.field public Z:Le/h/e/l/g/h/Pa;

.field public aa:Z

.field public ba:I

.field public ca:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field public da:Z

.field public ea:Le/h/e/l/g/h/za;

.field public fa:Le/h/e/l/g/h/Ga;

.field public ga:Z

.field public ha:Landroid/os/Bundle;

.field public m:Landroid/widget/LinearLayout;

.field public n:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;

.field public o:Landroid/view/ViewGroup;

.field public p:Landroidx/appcompat/widget/Toolbar;

.field public q:Landroid/view/View;

.field public r:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public s:Landroid/widget/LinearLayout;

.field public t:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/EditText;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->aa:Z

    .line 3
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->da:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->ga:Z

    return-void
.end method

.method public static synthetic Pf()V
    .locals 4

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/16 v1, 0x56

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/k/f/j;->c()Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "hotellist_UptoTop"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->d()V

    const-string v0, "HotelList_UptoTop_android"

    .line 2
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;IZZ)Landroid/content/Intent;
    .locals 4

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/4 v1, 0x2

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    aput-object p2, v2, v1

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x6

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p6}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x7

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p7}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    .line 40
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_1

    const-string p0, "K_FirstDate"

    .line 41
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    if-eqz p4, :cond_2

    const-string p0, "K_SecondDate"

    .line 42
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 43
    :cond_2
    new-instance p0, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;-><init>()V

    const-string p3, "CT"

    .line 44
    invoke-virtual {p0, p3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setOriginalType(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityID(I)V

    .line 47
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setWord(Ljava/lang/String;)V

    const-string p1, "K_HotelSearchInfo"

    .line 48
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "K_FromDeepLink"

    .line 49
    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    new-instance p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;-><init>()V

    .line 51
    invoke-virtual {p0, p5}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setAdultNum(I)V

    .line 52
    invoke-virtual {p0, p7}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setDiscountHasAll(Z)V

    const-string p1, "key_hotel_filter"

    .line 53
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 8

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    aput-object p3, v2, v1

    const/4 p0, 0x4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    const/4 p0, 0x6

    aput-object p6, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    :cond_0
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 54
    invoke-static/range {v0 .. v7}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->a(Landroid/content/Context;ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;ILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;ILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 4

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/4 v1, 0x4

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v1

    const/4 p0, 0x5

    aput-object p5, v2, p0

    const/4 p0, 0x6

    aput-object p6, v2, p0

    const/4 p0, 0x7

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p7}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    .line 55
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_1

    const-string p0, "K_FirstDate"

    .line 56
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    const-string p0, "K_SecondDate"

    .line 57
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 58
    :cond_2
    new-instance p0, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;-><init>()V

    const-string p2, "H"

    .line 59
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityID(I)V

    .line 61
    invoke-virtual {p0, p6}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setId(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p5}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setWord(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setOriginalType(Ljava/lang/String;)V

    const-string p1, "K_HotelSearchInfo"

    .line 64
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "K_FromDeepLink"

    .line 65
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    new-instance p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-direct {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;-><init>()V

    .line 67
    invoke-virtual {p1, p4}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setAdultNum(I)V

    const-string p2, "key_hotel_filter"

    .line 68
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 69
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Le/h/e/l/i/l;->b(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;IZ)V
    .locals 8

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v1

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 38
    invoke-static/range {v0 .. v7}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->a(Landroid/content/Context;ILjava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;IZZ)Landroid/content/Intent;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/16 v1, 0x52

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 109
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/l/i/l;->Z()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->a(Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->ga:Z

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;)Le/h/e/l/g/h/Pa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Z:Le/h/e/l/g/h/Pa;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->oa(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->P:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Rf()V

    return-void
.end method

.method public static synthetic e(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->da:Z

    return p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->z:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->y:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic h(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->v:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic i(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;)Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->K:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;

    return-object p0
.end method

.method public static synthetic j(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static synthetic k(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method


# virtual methods
.method public Af()V
    .locals 4

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/16 v1, 0x50

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Sf()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->ea:Le/h/e/l/g/h/za;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, v3}, Le/h/e/l/g/h/za;->b(Z)V

    :cond_2
    return-void
.end method

.method public F()V
    .locals 4

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

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
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->oa(Z)V

    return-void
.end method

.method public Fe()V
    .locals 4

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->D:Landroid/view/View;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v2}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isBaseFiltersApplied(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Jf()Z
    .locals 3

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

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

.method public K(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/16 v1, 0x28

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->K:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->getFastFilterList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    .line 5
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    .line 6
    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->setCheck(Z)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->setCheck(Z)V

    .line 8
    :goto_1
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->setCheck(Z)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->K:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->a(Ljava/util/List;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public M(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/e/l/g/h/b/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/16 v1, 0x29

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Le/h/e/k/d/c/h;->a()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/e/l/g/h/b/a;

    if-nez v4, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance v5, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    const/4 v6, -0x1

    invoke-virtual {v4}, Le/h/e/l/g/h/b/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;-><init>(ILjava/lang/String;)V

    .line 5
    invoke-virtual {v5, v3}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->setCheck(Z)V

    .line 6
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 8
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    .line 10
    invoke-virtual {v4}, Le/h/e/l/g/h/b/a;->a()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    if-eqz v7, :cond_8

    .line 11
    invoke-virtual {v4}, Le/h/e/l/g/h/b/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    .line 12
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v7

    .line 13
    sget-object v8, Lcom/ctrip/ibu/hotel/business/model/Facility;->BreadFast:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v8, v8, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_7

    :cond_4
    sget-object v8, Lcom/ctrip/ibu/hotel/business/model/Facility;->TwinBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v8, v8, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    .line 14
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result v8

    const/4 v9, 0x4

    if-eq v8, v9, :cond_7

    :cond_5
    sget-object v8, Lcom/ctrip/ibu/hotel/business/model/Facility;->KingSize:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v8, v8, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    .line 15
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result v8

    const/4 v9, 0x3

    if-eq v8, v9, :cond_7

    :cond_6
    sget-object v8, Lcom/ctrip/ibu/hotel/business/model/Facility;->IsJustifyConfirm:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v8, v8, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    .line 16
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result v7

    if-ne v7, v3, :cond_8

    .line 17
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 18
    :cond_8
    invoke-virtual {v4}, Le/h/e/l/g/h/b/a;->c()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_9

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result v7

    if-eqz v7, :cond_a

    .line 19
    :cond_9
    invoke-virtual {v4}, Le/h/e/l/g/h/b/a;->c()I

    move-result v7

    const/16 v8, 0x9

    if-ne v7, v8, :cond_3

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_3

    .line 20
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    .line 21
    :cond_b
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->K:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->setData(Ljava/util/List;)V

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/l/g/h/Aa;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final Mf()Le/h/e/l/g/h/Ga;
    .locals 3

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/h/Ga;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->fa:Le/h/e/l/g/h/Ga;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Le/h/e/l/g/h/Ga;

    invoke-direct {v0, p0}, Le/h/e/l/g/h/Ga;-><init>(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->fa:Le/h/e/l/g/h/Ga;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->fa:Le/h/e/l/g/h/Ga;

    return-object v0
.end method

.method public final Nf()V
    .locals 3

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/16 v1, 0x43

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->V:Le/h/e/l/g/h/f/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/l/o/M;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->V:Le/h/e/l/g/h/f/k;

    invoke-virtual {v0}, Le/h/e/l/g/h/f/k;->h()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->J:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v1, Le/h/e/l/s;->hotel_gray_0:I

    invoke-static {p0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->G:Landroid/widget/TextView;

    sget v1, Le/h/e/l/s;->hotel_gray_0:I

    invoke-static {p0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final Of()V
    .locals 3

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/16 v1, 0x1d

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
    invoke-static {}, Le/h/e/k/d/c/h;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->K:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final Qf()V
    .locals 4

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/16 v1, 0x42

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->J:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v1, Le/h/e/l/s;->hotel_gray_0:I

    invoke-static {p0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->G:Landroid/widget/TextView;

    sget v1, Le/h/e/l/s;->hotel_gray_0:I

    invoke-static {p0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->F:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Rf()V
    .locals 3

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

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
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->da:Z

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->P:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xfa

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->P:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final Sf()V
    .locals 3

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/16 v1, 0x17

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
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/j/u;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/i/l;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/l/x;->hotel_layout_hotel_list_map_entrance_mask:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Le/h/e/l/g/h/H;

    invoke-direct {v1, v0}, Le/h/e/l/g/h/H;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 6
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Le/h/e/l/j/m;

    invoke-direct {v0, p0}, Le/h/e/l/j/m;-><init>(Landroid/app/Activity;)V

    sget v1, Le/h/e/l/x;->hotel_layout_hotel_list_map_entrance_mask:I

    new-instance v2, Le/h/e/l/g/h/Ia;

    invoke-direct {v2, p0}, Le/h/e/l/g/h/Ia;-><init>(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;)V

    invoke-virtual {v0, v1, v2}, Le/h/e/l/j/m;->a(ILe/h/e/l/g/h/Ia;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final T(I)V
    .locals 5

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/16 v1, 0x41

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->da()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-le p1, v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Qf()V

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->z()Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->ua()V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Z:Le/h/e/l/g/h/Pa;

    invoke-virtual {p1}, Le/h/e/l/g/h/Pa;->f()V

    const-string p1, ""

    .line 7
    invoke-static {p1}, Le/h/e/l/g/h/Aa;->c(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/l/g/h/Aa;->c(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Z:Le/h/e/l/g/h/Pa;

    invoke-virtual {v0, p1}, Le/h/e/l/g/h/Pa;->a(Lcom/ctrip/ibu/hotel/business/model/EHotelSort;)V

    :cond_3
    return-void
.end method

.method public Wc()V
    .locals 3

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/16 v1, 0x39

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Fe()V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Xe()V

    return-void
.end method

.method public Xe()V
    .locals 4

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/16 v1, 0x2f

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->E:Landroid/view/View;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isPoiFilterApplied()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Ze()V
    .locals 4

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/16 v1, 0x19

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->K:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->getFastFilterList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p0, v0, v3}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;I)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->setCheck(Z)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->K:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->b()V

    :cond_1
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

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/16 v1, 0x22

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

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Z:Le/h/e/l/g/h/Pa;

    invoke-virtual {v0, p1, p2, p3}, Le/h/e/l/g/h/Pa;->a(IILjava/util/List;)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 4

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/16 v1, 0x54

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

    .line 105
    :cond_0
    invoke-static {}, Le/h/e/l/g/h/Aa;->e()V

    .line 106
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->jf()V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/16 v1, 0x32

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

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->T:Le/h/e/l/g/h/e/f;

    invoke-virtual {v0, p1, p2, p3}, Le/h/e/l/g/h/e/f;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/hotel/business/response/java/HotelTpwFilterResponse;)V
    .locals 5

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/16 v1, 0x51

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
    if-eqz p1, :cond_5

    .line 111
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/HotelTpwFilterResponse;->getTpwFilterType()Lcom/ctrip/ibu/hotel/business/response/java/HotelTpwFilterResponse$TpwFilterType;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 112
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/i/l;->M()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/HotelTpwFilterResponse$TpwFilterType;->isPopupOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    .line 113
    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isCitySearch()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->ca()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v0

    if-nez v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->W:Le/h/e/l/g/h/f/m;

    if-nez v0, :cond_1

    .line 115
    new-instance v0, Le/h/e/l/g/h/f/m;

    sget v1, Le/h/e/l/x;->hotel_list_trip_plus_week_window:I

    invoke-direct {v0, p0, v1}, Le/h/e/l/g/h/f/m;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->W:Le/h/e/l/g/h/f/m;

    .line 116
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->W:Le/h/e/l/g/h/f/m;

    invoke-virtual {v0, p0}, Le/h/e/l/g/h/f/m;->a(Le/h/e/l/g/h/f/l;)V

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->W:Le/h/e/l/g/h/f/m;

    invoke-virtual {v0}, Le/h/e/l/o/M;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->W:Le/h/e/l/g/h/f/m;

    invoke-virtual {v0, p1}, Le/h/e/l/g/h/f/m;->a(Lcom/ctrip/ibu/hotel/business/response/java/HotelTpwFilterResponse$TpwFilterType;)V

    .line 119
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->W:Le/h/e/l/g/h/f/m;

    sget v1, Le/h/e/l/v;->view_hotels:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v4, v4}, Le/h/e/l/o/M;->a(Landroid/view/View;III)V

    .line 120
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Le/h/e/l/i/l;->o(Z)V

    .line 121
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/HotelTpwFilterResponse$TpwFilterType;->getFilterContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/HotelTpwFilterResponse$TpwFilterType;->getFilterContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 122
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->K:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->getFastFilterList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    :cond_3
    new-instance v1, Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;-><init>()V

    .line 125
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/HotelTpwFilterResponse$TpwFilterType;->getFilterCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;->setFilterCode(I)V

    .line 126
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/HotelTpwFilterResponse$TpwFilterType;->getFilterName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;->setFilterName(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/HotelTpwFilterResponse$TpwFilterType;->getFilterName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/HotelTpwFilterResponse$TpwFilterType;->getFilterContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;->setFilterContent(Ljava/lang/String;)V

    .line 129
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v2, v1}, Le/h/e/l/g/h/Xa;->a(Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;)V

    .line 130
    new-instance v1, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    const/16 v2, 0xc

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/HotelTpwFilterResponse$TpwFilterType;->getFilterName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;-><init>(ILjava/lang/String;)V

    .line 131
    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 132
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->K:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->a(Ljava/util/List;)V

    goto :goto_0

    .line 133
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/h/e/l/g/h/Xa;->a(Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse;)V
    .locals 4

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/16 v1, 0x53

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

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->ea:Le/h/e/l/g/h/za;

    if-eqz p1, :cond_1

    .line 108
    invoke-virtual {p1}, Le/h/e/l/g/h/za;->h()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;)V
    .locals 4

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/16 v1, 0x38

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

    .line 137
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isCheck()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isKingBed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->K:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->getTwinBed()Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->K:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->getTwinBed()Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->setCheck(Z)V

    .line 140
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isCheck()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isTwinBed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 141
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->K:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->getKingBed()Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 142
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->K:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->getKingBed()Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->setCheck(Z)V

    .line 143
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->K:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->b()V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;I)V
    .locals 4

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Z:Le/h/e/l/g/h/Pa;

    invoke-virtual {v0, p1, p2}, Le/h/e/l/g/h/Pa;->a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;I)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;Lcom/ctrip/ibu/localization/site/model/IBUCurrency;)V
    .locals 4

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/16 v1, 0x4c

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
    if-eqz p2, :cond_2

    .line 163
    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 164
    :cond_1
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "hotellist_currency"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    new-instance v1, Le/h/e/l/k/f/e;

    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Le/h/e/l/k/f/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    .line 165
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    .line 166
    invoke-virtual {v0, p1, p2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->onCurrencyChanged(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;Lcom/ctrip/ibu/localization/site/model/IBUCurrency;)V

    .line 167
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p2

    iget v1, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->priceMin:I

    invoke-virtual {p2, v1}, Le/h/e/l/i/l;->h(I)V

    .line 168
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p2

    iget v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->priceMax:I

    invoke-virtual {p2, v0}, Le/h/e/l/i/l;->g(I)V

    .line 169
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/h/e/l/i/l;->a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;)V

    .line 170
    :cond_2
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->r:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Z:Le/h/e/l/g/h/Pa;

    invoke-virtual {p1}, Le/h/e/l/g/h/Pa;->f()V

    .line 172
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Z:Le/h/e/l/g/h/Pa;

    invoke-virtual {p1}, Le/h/e/l/g/h/Pa;->h()V

    .line 173
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public synthetic a(Lf/a/j/b/d/b;Lctrip/android/hotel/contract/HotelCommonFilterResponse;)V
    .locals 4

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/16 v1, 0x57

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

    .line 70
    :cond_0
    invoke-virtual {p1}, Lf/a/j/b/d/b;->p()Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 71
    iget-object p2, p1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->subItems:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 72
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object p1, p1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->subItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    .line 74
    new-instance v1, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;-><init>()V

    .line 75
    iget-object v2, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->data:Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    iget-object v2, v2, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setCurrentLocaleName(Ljava/lang/String;)V

    .line 76
    iget-object v2, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->data:Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    iget-object v2, v2, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    .line 77
    iget-object v2, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->data:Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    iget-object v2, v2, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->value:Ljava/lang/String;

    const-string v3, "hbu view model diamond live data onchange parse integer error"

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 78
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGeoCode(I)V

    .line 79
    iget-object v2, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->data:Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    iget-object v2, v2, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 80
    iget-object v2, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->data:Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    iget-object v2, v2, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGeoType(Ljava/lang/String;)V

    .line 81
    iget-object v0, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->data:Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    iget-object v0, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->filterItemIcon:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setImageUrl(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object p1

    invoke-static {p2, p1}, Le/h/e/l/g/g/c/n;->b(Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    .line 84
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedDiamond:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 85
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 87
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 89
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {p2}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/e/l/g/g/c/n;->b(Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    .line 90
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedDiamond:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 91
    :cond_4
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Fe()V

    .line 92
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->n:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;

    if-eqz p1, :cond_5

    .line 93
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->V()V

    :cond_5
    return-void
.end method

.method public synthetic a(Lf/a/j/b/d/d;Lctrip/android/hotel/contract/HotelCommonFilterResponse;)V
    .locals 4

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/16 v1, 0x55

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 94
    :cond_0
    invoke-virtual {p1}, Lf/a/j/b/d/d;->q()Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    move-result-object p1

    .line 95
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 96
    iget-object v0, p1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->subItems:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 97
    iget-object p1, p1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->subItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    iget-object p1, p1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->subItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    .line 98
    invoke-static {v0}, Le/h/e/l/g/g/O;->a(Lctrip/android/hotel/contract/model/HotelCommonFilterItem;)Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    move-result-object v0

    .line 99
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 101
    invoke-static {p2}, Le/h/e/l/g/g/c/n;->b(Ljava/util/List;)V

    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Fe()V

    .line 103
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->n:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;

    if-eqz p1, :cond_3

    .line 104
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->V()V

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/16 v2, 0x47

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/Integer;

    move/from16 v11, p3

    invoke-direct {v5, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move/from16 v11, p3

    .line 145
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v1

    .line 146
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v2}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v10

    .line 147
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isDistanceSupported()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 148
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->distanceKeyword:Ljava/lang/String;

    .line 149
    :cond_1
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v2}, Le/h/e/l/g/h/Xa;->s()Lorg/joda/time/DateTime;

    move-result-object v5

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v2}, Le/h/e/l/g/h/Xa;->t()Lorg/joda/time/DateTime;

    move-result-object v6

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    .line 150
    invoke-virtual {v2}, Le/h/e/l/g/h/Xa;->pa()Z

    move-result v7

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v2}, Le/h/e/l/g/h/Xa;->u()Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    move-result-object v8

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Z:Le/h/e/l/g/h/Pa;

    .line 151
    invoke-virtual {v2}, Le/h/e/l/g/h/Pa;->e()Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;

    move-result-object v9

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v2}, Le/h/e/l/g/h/Xa;->ca()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v12

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    .line 152
    invoke-virtual {v2}, Le/h/e/l/g/h/Xa;->L()I

    move-result v13

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v2}, Le/h/e/l/g/h/Xa;->z()Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    move-result-object v14

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v2}, Le/h/e/l/g/h/Xa;->la()Z

    move-result v15

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    .line 153
    invoke-virtual {v2}, Le/h/e/l/g/h/Xa;->na()Z

    move-result v16

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    .line 154
    invoke-virtual {v2}, Le/h/e/l/g/h/Xa;->N()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    move-result-object v17

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    .line 155
    invoke-virtual {v2}, Le/h/e/l/g/h/Xa;->W()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v18

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    .line 156
    invoke-virtual {v2}, Le/h/e/l/g/h/Xa;->S()Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    move-result-object v19

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    .line 157
    invoke-virtual {v2}, Le/h/e/l/g/h/Xa;->L()I

    move-result v22

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    .line 158
    invoke-virtual {v2}, Le/h/e/l/g/h/Xa;->K()Lb/p/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    invoke-static {v2}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;

    move-result-object v23

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    .line 159
    invoke-virtual {v2}, Le/h/e/l/g/h/Xa;->K()Lb/p/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    invoke-static {v2}, Le/h/e/k/d/c/h;->d(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)Z

    move-result v24

    move-object v11, v1

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    move/from16 v25, p3

    .line 160
    invoke-static/range {v5 .. v25}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;ILcom/ctrip/ibu/hotel/business/model/EHotelSort;ZZLcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Lcom/ctrip/ibu/hotel/business/model/UnionEntity;Ljava/util/List;Ljava/lang/String;ILcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;ZI)Landroid/content/Intent;

    move-result-object v1

    .line 161
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v2

    sget v3, Le/h/e/l/v;->view_hotels:I

    invoke-virtual {v2, v3}, Lb/n/a/n;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v3, 0x5b

    .line 162
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;ZZLcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V
    .locals 13

    move-object v0, p0

    move v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    const/16 v4, 0x4d

    const-string v5, "cfc04c301522841a869fb3c7bdf5a1cf"

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v11, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v9

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v9, v6, v11

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v6, v8

    aput-object v3, v6, v7

    invoke-interface {v5, v4, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez v1, :cond_11

    const/16 v1, 0x4e

    .line 1
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-interface {v4, v1, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p0}, Le/h/e/G/m;->g(Landroid/content/Context;)I

    move-result v1

    .line 3
    invoke-static {p0}, Le/h/e/G/m;->h(Landroid/content/Context;)I

    move-result v4

    if-lez v1, :cond_3

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "height/width\uff1a"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "HotelListSmallMap"

    invoke-static {v6, v4}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const v4, 0x3fe28f5c    # 1.77f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 5
    iget-boolean v1, v0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->ga:Z

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_e

    const/4 v1, 0x0

    if-eqz v3, :cond_6

    .line 6
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Z:Le/h/e/l/g/h/Pa;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Le/h/e/l/g/h/Pa;->e()Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 7
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Z:Le/h/e/l/g/h/Pa;

    invoke-virtual {v2}, Le/h/e/l/g/h/Pa;->e()Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->getMapType()Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getLatLng(Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;)Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    move-result-object v2

    move-object v3, v2

    goto :goto_4

    :cond_6
    move-object v3, v1

    .line 8
    :goto_4
    iget-object v10, v0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->ha:Landroid/os/Bundle;

    const/16 v2, 0xa

    .line 9
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v10, v4, v9

    aput-object p1, v4, v11

    aput-object v3, v4, v8

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 10
    :cond_7
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Z:Le/h/e/l/g/h/Pa;

    if-nez v2, :cond_8

    goto :goto_6

    .line 11
    :cond_8
    invoke-virtual {v2}, Le/h/e/l/g/h/Pa;->e()Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;

    move-result-object v4

    .line 12
    new-instance v2, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->getLongitude()D

    move-result-wide v7

    invoke-direct {v2, v5, v6, v7, v8}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    .line 13
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->getMapType()Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    move-result-object v5

    sget-object v6, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;->GAODE:Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    if-ne v5, v6, :cond_9

    .line 14
    sget-object v5, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    invoke-virtual {v2, v5}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    goto :goto_5

    .line 15
    :cond_9
    sget-object v5, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    invoke-virtual {v2, v5}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 16
    :goto_5
    iget-object v5, v0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Z:Le/h/e/l/g/h/Pa;

    invoke-virtual {v5}, Le/h/e/l/g/h/Pa;->d()Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    move-result-object v5

    .line 17
    iget-object v6, v0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->ea:Le/h/e/l/g/h/za;

    if-nez v6, :cond_a

    .line 18
    new-instance v6, Le/h/e/l/g/h/za;

    invoke-direct {v6, p0}, Le/h/e/l/g/h/za;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->ea:Le/h/e/l/g/h/za;

    .line 19
    :cond_a
    iget-object v6, v0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->ea:Le/h/e/l/g/h/za;

    iget-object v7, v0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->M:Landroid/widget/FrameLayout;

    iget-object v8, v0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->n:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;

    if-eqz v8, :cond_b

    .line 20
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->Ua()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    :cond_b
    move-object v8, v1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Mf()Le/h/e/l/g/h/Ga;

    move-result-object v12

    move-object v1, v6

    move-object v6, v7

    move-object v7, v10

    move-object v9, p1

    move-object v10, v12

    .line 21
    invoke-virtual/range {v1 .. v10}, Le/h/e/l/g/h/za;->a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;Landroid/widget/FrameLayout;Landroid/os/Bundle;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Le/h/e/l/g/h/Ga;)V

    .line 22
    :goto_6
    invoke-virtual {p0, v11}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->oa(Z)V

    .line 23
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->n:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;

    if-eqz v1, :cond_c

    const/16 v2, 0xc

    .line 24
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j(I)V

    .line 25
    :cond_c
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->m:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_d

    const/16 v2, 0x8

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    :cond_d
    invoke-static {}, Le/h/e/l/g/h/Aa;->f()V

    goto :goto_7

    .line 28
    :cond_e
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->m:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_f

    .line 29
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Sf()V

    .line 30
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    :cond_f
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->ea:Le/h/e/l/g/h/za;

    if-eqz v1, :cond_10

    .line 32
    invoke-virtual {v1, v9}, Le/h/e/l/g/h/za;->b(Z)V

    .line 33
    :cond_10
    :goto_7
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->n:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;

    if-eqz v1, :cond_11

    .line 34
    invoke-virtual {v1, v11}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->m(Z)V

    :cond_11
    return-void
.end method

.method public a()Z
    .locals 4

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/16 v1, 0x3c

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

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public b(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;I)V
    .locals 5

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/16 v1, 0x2c

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

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->K:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->getAll()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-ltz p2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    .line 16
    new-instance p2, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getStringId()I

    move-result p1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;-><init>(ILjava/lang/String;)V

    .line 17
    invoke-virtual {p2, v3}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->setCheck(Z)V

    .line 18
    invoke-interface {v0, v4, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->K:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;

    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->b(I)V

    .line 20
    invoke-static {v0}, Le/h/e/l/g/h/Aa;->g(Ljava/util/List;)V

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->K:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->b()V

    :cond_2
    return-void
.end method

.method public b(ZZ)V
    .locals 6

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->oa()Z

    move-result v0

    if-eq p2, v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Q:Landroid/animation/ObjectAnimator;

    new-array v1, v5, [Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->S:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->R:I

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    if-eqz p2, :cond_2

    iget v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->R:I

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->S:I

    .line 5
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->u:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    iget v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->R:I

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->S:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0, p2}, Le/h/e/l/g/h/Xa;->f(Z)V

    .line 10
    :cond_4
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->J:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz p1, :cond_5

    iget v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->R:I

    goto :goto_3

    :cond_5
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->S:I

    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method

.method public bindViews()V
    .locals 6

    const/4 v0, 0x7

    const-string v1, "cfc04c301522841a869fb3c7bdf5a1cf"

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
    const/16 v0, 0x9

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2
    :cond_1
    sget v0, Le/h/e/l/v;->iv_back:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Le/h/e/l/v;->appbar_filter:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->h:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    sget v0, Le/h/e/l/v;->coordinator_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->o:Landroid/view/ViewGroup;

    .line 6
    sget v0, Le/h/e/l/v;->ll_currency:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->q:Landroid/view/View;

    .line 7
    sget v0, Le/h/e/l/v;->tv_currency_name:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->r:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 8
    sget v0, Le/h/e/l/v;->ll_map:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->s:Landroid/widget/LinearLayout;

    .line 9
    sget v0, Le/h/e/l/v;->ic_top_map:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->t:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 10
    sget v0, Le/h/e/l/v;->tv_top_map:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->u:Landroid/widget/TextView;

    .line 11
    sget v0, Le/h/e/l/v;->ll_check_date:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->v:Landroid/widget/LinearLayout;

    .line 12
    sget v0, Le/h/e/l/v;->tv_check_in:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->w:Landroid/widget/TextView;

    .line 13
    sget v0, Le/h/e/l/v;->tv_check_out:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->x:Landroid/widget/TextView;

    .line 14
    sget v0, Le/h/e/l/v;->hotels_list_search_input:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->y:Landroid/widget/EditText;

    .line 15
    sget v0, Le/h/e/l/v;->hotels_list_search_box_clear:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->z:Landroid/view/View;

    .line 16
    sget v0, Le/h/e/l/v;->line_toolbar_bottom:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->i:Landroid/view/View;

    .line 17
    sget v0, Le/h/e/l/v;->float_action_button_map_entrance:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->m:Landroid/widget/LinearLayout;

    .line 18
    sget v0, Le/h/e/l/v;->head_collapsing:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->L:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 19
    sget v0, Le/h/e/l/v;->list_smallmap_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->M:Landroid/widget/FrameLayout;

    :goto_0
    const/16 v0, 0xc

    .line 20
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 21
    :cond_2
    sget v0, Le/h/e/l/v;->hotel_list_top_bar_filter_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    sget v0, Le/h/e/l/v;->hotel_list_top_bar_location_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    sget v0, Le/h/e/l/v;->hotel_list_top_bar_sort_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    sget v0, Le/h/e/l/v;->top_bar_filter_red_dot:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->D:Landroid/view/View;

    .line 25
    sget v0, Le/h/e/l/v;->top_bar_location_red_dot:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->E:Landroid/view/View;

    .line 26
    sget v0, Le/h/e/l/v;->top_bar_sort_red_dot:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->F:Landroid/view/View;

    .line 27
    sget v0, Le/h/e/l/v;->tv_filter:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->H:Landroid/widget/TextView;

    .line 28
    sget v0, Le/h/e/l/v;->tv_location:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->I:Landroid/widget/TextView;

    .line 29
    sget v0, Le/h/e/l/v;->tv_sort:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->J:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 30
    sget v0, Le/h/e/l/v;->iv_sort:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->G:Landroid/widget/TextView;

    .line 31
    sget v0, Le/h/e/l/v;->rl_fast_filter:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->K:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;

    .line 32
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->K:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->a(Z)V

    const/16 v0, 0xd

    .line 33
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 34
    :cond_3
    invoke-static {}, Le/h/e/l/g/s/B;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "de"

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "es"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "fr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "ru"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->H:Landroid/widget/TextView;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->J:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v0, v4, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    goto :goto_2

    .line 39
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->H:Landroid/widget/TextView;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->J:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v0, v4, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :goto_2
    const/16 v0, 0xe

    .line 42
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 43
    :cond_6
    sget v0, Le/h/e/l/v;->view_stub_hotel_list_error:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->N:Landroid/view/ViewStub;

    .line 44
    sget v0, Le/h/e/l/v;->view_sort_grey_background:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->P:Landroid/view/View;

    .line 45
    sget v0, Le/h/e/l/v;->float_action_button_list:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v2, Le/h/e/l/g/h/B;->a:Le/h/e/l/g/h/B;

    invoke-static {v0, v2}, Le/h/e/l/g/h/e/f;->a(Landroid/view/View;Ljava/lang/Runnable;)Le/h/e/l/g/h/e/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->T:Le/h/e/l/g/h/e/f;

    :goto_3
    const/16 v0, 0x8

    .line 46
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 47
    :cond_7
    sget v0, Le/h/e/l/v;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->p:Landroidx/appcompat/widget/Toolbar;

    .line 48
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 49
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 50
    invoke-static {p0}, Le/h/e/G/w;->e(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 51
    :cond_8
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->y:Landroid/widget/EditText;

    sget v2, Le/h/e/l/z;->key_hotel_search_with_keyword:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Le/h/e/l/g/s/B;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 52
    :goto_4
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Of()V

    const/16 v0, 0x13

    .line 53
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v2, :cond_9

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 54
    :cond_9
    new-instance v0, Le/h/e/l/j/c;

    invoke-direct {v0, p0, p0}, Le/h/e/l/j/c;-><init>(Landroid/app/Activity;Le/h/e/l/j/b;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->X:Le/h/e/l/j/c;

    .line 55
    sget v0, Le/h/e/l/s;->hotel_gray_0:I

    invoke-static {p0, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->R:I

    .line 56
    sget v0, Le/h/e/l/s;->hotel_color_tertiary_black:I

    invoke-static {p0, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->S:I

    .line 57
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 58
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->t:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    aput-object v5, v2, v4

    const-string v5, "textColor"

    invoke-static {v1, v5, v0, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Q:Landroid/animation/ObjectAnimator;

    .line 59
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Q:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/l/t;->hotel_list_search_input_padding_vertical:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->ba:I

    .line 61
    invoke-virtual {p0, v4, v4}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->b(ZZ)V

    .line 62
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->t:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_5
    return-void
.end method

.method public ca()V
    .locals 7

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/16 v1, 0x2a

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->ma()Z

    move-result v0

    const/high16 v1, 0x41c80000    # 25.0f

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->ca()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->y:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->y:Landroid/widget/EditText;

    iget v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->ba:I

    invoke-static {p0, v1}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v1

    iget v4, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->ba:I

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->je()V

    goto/16 :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v2}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v2

    .line 10
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v4}, Le/h/e/l/g/h/Xa;->pa()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedGroupBrands:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v6, :cond_3

    iget-object v4, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedGroupBrands:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->isNewSearch()Z

    move-result v4

    if-nez v4, :cond_5

    .line 11
    :cond_3
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isOriginCitySearch()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedGroupBrands:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v6, :cond_4

    iget-object v4, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedGroupBrands:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->isNewSearch()Z

    move-result v4

    if-nez v4, :cond_5

    .line 12
    :cond_4
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isOriginHotelSearch()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedGroupBrands:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v6, :cond_6

    iget-object v4, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedGroupBrands:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->isNewSearch()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 13
    :cond_5
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->y:Landroid/widget/EditText;

    iget-object v4, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedGroupBrands:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->y:Landroid/widget/EditText;

    iget v4, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->ba:I

    invoke-static {p0, v1}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v1

    iget v6, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->ba:I

    invoke-virtual {v2, v3, v4, v1, v6}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 15
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->z:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedGroupBrands:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    invoke-virtual {v1, v0}, Le/h/e/l/g/h/Xa;->a(Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;)V

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0, v5}, Le/h/e/l/g/h/Xa;->b(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    goto :goto_1

    .line 18
    :cond_6
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v4}, Le/h/e/l/g/h/Xa;->na()Z

    move-result v4

    if-nez v4, :cond_8

    .line 19
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isOriginalTypePD()Z

    move-result v4

    if-nez v4, :cond_8

    .line 20
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isOriginCitySearch()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    .line 21
    invoke-virtual {v4}, Le/h/e/l/g/h/Xa;->pa()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedGroupBrands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_7

    goto :goto_0

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0, v2}, Le/h/e/l/g/h/Xa;->b(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    .line 23
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0, v5}, Le/h/e/l/g/h/Xa;->a(Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;)V

    .line 24
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->y:Landroid/widget/EditText;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->y:Landroid/widget/EditText;

    iget v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->ba:I

    invoke-static {p0, v1}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v1

    iget v4, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->ba:I

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    goto :goto_1

    .line 27
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->je()V

    :goto_1
    return-void
.end method

.method public d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/16 v1, 0x21

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const-string v1, "MM-dd"

    .line 3
    sget-object v2, Le/h/e/l/j/e;->a:Le/h/e/l/j/e;

    invoke-virtual {v2, p1, v1}, Le/h/e/l/j/e;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->x:Landroid/widget/TextView;

    invoke-static {p2, v1}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Z:Le/h/e/l/g/h/Pa;

    invoke-virtual {v0, p1, p2}, Le/h/e/l/g/h/Pa;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    :cond_1
    return-void
.end method

.method public fe()V
    .locals 3

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/16 v1, 0x24

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

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    :cond_1
    return-void
.end method

.method public getPVExtras()Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;
    .locals 3

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/16 v1, 0x34

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->na()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Z:Le/h/e/l/g/h/Pa;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/g/h/Pa;->a(Landroid/content/Intent;)Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Z:Le/h/e/l/g/h/Pa;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/g/h/Pa;->b(Landroid/content/Intent;)Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/16 v1, 0x33

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->na()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10650003851"

    const-string v2, "HtlMetaLanding_list"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10320607445"

    const-string v2, "HotelList"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public je()V
    .locals 4

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->y:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->y:Landroid/widget/EditText;

    iget v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->ba:I

    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->z:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0, v1}, Le/h/e/l/g/h/Xa;->b(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0, v1}, Le/h/e/l/g/h/Xa;->a(Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;)V

    return-void
.end method

.method public jf()V
    .locals 3

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/16 v1, 0x46

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
    invoke-static {}, Le/h/e/l/m/E;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->oa()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "hotellist_hotelMapList"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->d()V

    const-string v0, "hotelMapList"

    .line 3
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->K()Lb/p/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v0

    .line 6
    :goto_0
    invoke-static {v0}, Le/h/e/l/g/h/e/e;->b(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v1, v1, v0}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->a(Ljava/util/List;Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public lf()V
    .locals 3

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/16 v1, 0x31

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->O:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Le/h/e/l/o/f/a;->a()V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 4

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/16 v1, 0x30

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->O:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->N:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->O:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->O:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->O:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    new-instance v1, Le/h/e/l/g/h/La;

    invoke-direct {v1, p0}, Le/h/e/l/g/h/La;-><init>(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;)V

    invoke-virtual {v0, v1}, Le/h/e/l/o/f/a;->setFailedViewAction(Le/h/e/l/o/f/c;)V

    :cond_2
    return-void
.end method

.method public mf()V
    .locals 3

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/16 v1, 0x25

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->p:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Le/h/e/l/g/h/Ja;

    invoke-direct {v1, p0}, Le/h/e/l/g/h/Ja;-><init>(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/16 v1, 0x3b

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
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->K(Ljava/util/List;)V

    return-void
.end method

.method public final oa(Z)V
    .locals 7

    const/16 v0, 0x11

    const-string v1, "cfc04c301522841a869fb3c7bdf5a1cf"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->h:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    instance-of v5, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v5, :cond_3

    .line 4
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance v2, Lcom/ctrip/ibu/hotel/base/AppBarLayoutCompatBehavior;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/base/AppBarLayoutCompatBehavior;-><init>()V

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)V

    .line 6
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 7
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->ca:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->ca:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz v0, :cond_3

    .line 9
    new-instance v2, Le/h/e/l/g/h/Ha;

    invoke-direct {v2, p0}, Le/h/e/l/g/h/Ha;-><init>(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    :cond_3
    xor-int/lit8 v0, p1, 0x1

    const/16 v2, 0x12

    .line 10
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v5, v3

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->L:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    if-eqz v0, :cond_5

    const/16 v0, 0x17

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    :goto_2
    xor-int/2addr p1, v4

    .line 14
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->na(Z)V

    return-void
.end method

.method public oe()V
    .locals 3

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/16 v1, 0x23

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Z:Le/h/e/l/g/h/Pa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Pa;->f()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/16 v1, 0x14

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

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->X:Le/h/e/l/j/c;

    invoke-virtual {v0, p1, p2, p3}, Le/h/e/l/j/c;->a(IILandroid/content/Intent;)V

    .line 2
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_2

    const-string p1, "K_Flag"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->ea:Le/h/e/l/g/h/za;

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p3, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p2, p1}, Le/h/e/l/g/h/za;->c(Z)V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    const/16 v0, 0x36

    const-string v1, "cfc04c301522841a869fb3c7bdf5a1cf"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->V:Le/h/e/l/g/h/f/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/l/o/M;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Nf()V

    goto/16 :goto_1

    :cond_1
    const/16 v0, 0x37

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v2}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v2

    const-string v3, "K_HotelSearchInfo"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v2}, Le/h/e/l/g/h/Xa;->pa()Z

    move-result v2

    const-string v3, "K_IsSearchNearBy"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getPriceMin()I

    move-result v2

    const-string v3, "Key_PriceMin"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getPriceMax()I

    move-result v2

    const-string v3, "Key_PriceMax"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getRatingMin()F

    move-result v2

    const-string v3, "KEY_RATING_MINI"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 11
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getStarList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    const-string v3, "Key_StarList"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getSelectedDiamond()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    const-string v2, "Key_DiamondList"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->ca()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v0

    const-string v2, "key_hotel_keyword_search_selected_keyword"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "key.hotel.list.result.bundle"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    :goto_0
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "hotellist_back"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->d()V

    const-string v0, "back"

    .line 18
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    const/16 v0, 0x1f

    const-string v1, "cfc04c301522841a869fb3c7bdf5a1cf"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Nf()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Le/h/e/l/v;->iv_back:I

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->onBackPressed()V

    goto/16 :goto_3

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Le/h/e/l/v;->hotel_list_top_bar_sort_container:I

    if-ne v0, v2, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->onClickSort(Landroid/view/View;)V

    goto/16 :goto_3

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Le/h/e/l/v;->ll_check_date:I

    if-ne v0, v2, :cond_8

    .line 7
    invoke-static {}, Le/h/e/l/m/E;->c()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x3e

    .line 8
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->U:Le/h/e/l/g/h/f/h;

    if-nez p1, :cond_6

    const/16 p1, 0x3f

    .line 10
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->P:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v0, 0x42080000    # 34.0f

    .line 12
    invoke-static {p0, v0}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    :goto_0
    new-instance p1, Le/h/e/l/g/h/f/h;

    sget v7, Le/h/e/l/x;->hotel_list_popup_select_checkinfo:I

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    .line 14
    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->s()Lorg/joda/time/DateTime;

    move-result-object v8

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    .line 15
    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->t()Lorg/joda/time/DateTime;

    move-result-object v9

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    .line 16
    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v10

    new-instance v11, Le/h/e/l/g/h/Na;

    invoke-direct {v11, p0}, Le/h/e/l/g/h/Na;-><init>(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;)V

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Le/h/e/l/g/h/f/h;-><init>(Landroid/app/Activity;ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Le/h/e/l/g/h/Na;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->U:Le/h/e/l/g/h/f/h;

    goto :goto_1

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->s()Lorg/joda/time/DateTime;

    move-result-object v0

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v2}, Le/h/e/l/g/h/Xa;->t()Lorg/joda/time/DateTime;

    move-result-object v2

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v3}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Le/h/e/l/g/h/f/h;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 18
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->U:Le/h/e/l/g/h/f/h;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0, v4, v4}, Le/h/e/l/g/h/f/h;->a(Landroid/view/View;II)V

    const/16 p1, 0x44

    .line 19
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_7
    iput-boolean v4, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->da:Z

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->P:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xfa

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 24
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->P:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :goto_2
    const-string p1, "change date"

    .line 25
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "hotellist_change_date"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    goto/16 :goto_3

    .line 27
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Le/h/e/l/v;->hotels_list_search_input:I

    const-string v3, "key_hotel_keyword_search_selected_keyword"

    const-string v5, "K_HotelFilterParams"

    if-ne v0, v2, :cond_b

    .line 28
    invoke-static {}, Le/h/e/l/m/E;->c()Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    const/16 p1, 0x48

    .line 29
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 30
    :cond_a
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "hotel_list_search_click_searchBar"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    .line 31
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v0

    const-string v1, "K_HotelSearchInfo"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->s()Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "K_FirstDate"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 35
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->t()Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "K_SecondDate"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 36
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_hotel_list_search_content"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->ca()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 38
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->pa()Z

    move-result v0

    const-string v1, "K_IsSearchNearBy"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "key_hotel_keyword_search_is_from_hotel_main"

    .line 39
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    sget v1, Le/h/e/l/v;->view_hotels:I

    invoke-virtual {v0, v1}, Lb/n/a/n;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    const/16 v1, 0x36

    .line 41
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 42
    sget p1, Le/h/e/l/p;->hotel_activity_in_from_bottom:I

    sget v0, Le/h/e/l/p;->hotel_activity_in_from_bottom_stay:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_3

    .line 43
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Le/h/e/l/v;->hotels_list_search_box_clear:I

    if-ne v0, v2, :cond_d

    const/16 p1, 0x3d

    .line 44
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 45
    :cond_c
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Z:Le/h/e/l/g/h/Pa;

    invoke-virtual {p1}, Le/h/e/l/g/h/Pa;->g()V

    .line 46
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->je()V

    goto/16 :goto_3

    .line 47
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Le/h/e/l/v;->ll_currency:I

    if-ne v0, v2, :cond_e

    .line 48
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "hotellist_currency_btn"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    const/4 p1, 0x0

    .line 49
    invoke-static {p0, p1, p1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Ljava/util/ArrayList;Le/h/e/j/f/c;)V

    goto/16 :goto_3

    .line 50
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Le/h/e/l/v;->hotel_list_top_bar_filter_container:I

    if-ne v0, v2, :cond_11

    const/16 p1, 0x49

    .line 51
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 52
    :cond_f
    invoke-static {}, Le/h/e/l/m/E;->c()Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_3

    .line 53
    :cond_10
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "hotellist_filter"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    const-string p1, "filter"

    .line 54
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 55
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 57
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v0

    const-string v1, "Key_SearchInfo"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 58
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 59
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->ca()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 60
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->S()Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    move-result-object v0

    const-string v1, "Key_HeadUnion"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 61
    const-class v0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key.hotel.filter.activity.previous.activity"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    sget v1, Le/h/e/l/v;->view_hotels:I

    invoke-virtual {v0, v1}, Lb/n/a/n;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v1, 0x7

    .line 63
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 64
    sget p1, Le/h/e/l/p;->hotel_in_from_bottom:I

    sget v0, Le/h/e/l/p;->hotel_in_from_bottom_stay:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_3

    .line 65
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Le/h/e/l/v;->hotel_list_top_bar_location_container:I

    if-ne p1, v0, :cond_14

    const/16 p1, 0x4a

    .line 66
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 67
    :cond_12
    invoke-static {}, Le/h/e/l/m/E;->c()Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_3

    .line 68
    :cond_13
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "hotellist_filter-location"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    const-string p1, "filter-location"

    .line 69
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    .line 71
    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    .line 72
    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->ca()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v1

    .line 73
    invoke-static {p0, p1, v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)Landroid/content/Intent;

    move-result-object p1

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    sget v1, Le/h/e/l/v;->view_hotels:I

    invoke-virtual {v0, v1}, Lb/n/a/n;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    const/16 v1, 0x1120

    .line 75
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 76
    sget p1, Le/h/e/l/p;->hotel_in_from_bottom:I

    sget v0, Le/h/e/l/p;->hotel_in_from_bottom_stay:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_14
    :goto_3
    return-void
.end method

.method public onClickSort(Landroid/view/View;)V
    .locals 4

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/16 v1, 0x40

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
    invoke-static {}, Le/h/e/l/m/E;->c()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "hotellist_sort"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->V:Le/h/e/l/g/h/f/k;

    if-nez p1, :cond_2

    .line 4
    new-instance p1, Le/h/e/l/g/h/f/k;

    sget v0, Le/h/e/l/x;->hotel_list_popup_sort_b:I

    new-instance v1, Le/h/e/l/g/h/a;

    invoke-direct {v1, p0}, Le/h/e/l/g/h/a;-><init>(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;)V

    invoke-direct {p1, p0, v0, v1}, Le/h/e/l/g/h/f/k;-><init>(Landroid/app/Activity;ILe/h/e/l/g/h/f/j;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->V:Le/h/e/l/g/h/f/k;

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->V:Le/h/e/l/g/h/f/k;

    invoke-virtual {p1}, Le/h/e/l/o/M;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Nf()V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->da()Ljava/util/List;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->z()Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->V:Le/h/e/l/g/h/f/k;

    invoke-virtual {v1, v0}, Le/h/e/l/g/h/f/k;->a(I)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->V:Le/h/e/l/g/h/f/k;

    invoke-virtual {v0, p1}, Le/h/e/l/g/h/f/k;->a(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->V:Le/h/e/l/g/h/f/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3, v3}, Le/h/e/l/o/M;->a(Landroid/view/View;III)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x6

    const-string v1, "cfc04c301522841a869fb3c7bdf5a1cf"

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->ha:Landroid/os/Bundle;

    .line 2
    invoke-static {p0}, LTb;->a(Landroidx/fragment/app/FragmentActivity;)Lb/p/H;

    move-result-object v0

    const-class v2, Le/h/e/l/g/h/Xa;

    invoke-virtual {v0, v2}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/h/Xa;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/l/g/h/Xa;->a(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v2, Le/h/e/l/s;->hotel_gray_0:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getColorV2(I)I

    move-result v2

    invoke-static {v0, v2}, Le/h/e/l/g/s/B;->a(Landroid/view/Window;I)V

    .line 5
    invoke-super {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    sget-object p1, Le/h/e/l/j/v;->d:Le/h/e/l/j/v;

    invoke-virtual {p1}, Le/h/e/l/j/v;->c()V

    .line 7
    new-instance p1, Le/h/e/l/g/h/Pa;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-direct {p1, v0}, Le/h/e/l/g/h/Pa;-><init>(Le/h/e/l/g/h/Xa;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Z:Le/h/e/l/g/h/Pa;

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Z:Le/h/e/l/g/h/Pa;

    const-class v0, Le/h/e/l/g/h/Oa;

    invoke-virtual {p1, p0, v0}, Le/h/e/l/b/f/c;->a(Le/h/e/l/b/f/h;Ljava/lang/Class;)V

    .line 9
    sget p1, Le/h/e/l/x;->hotel_activity_hotel_list:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->setContentView(I)V

    const/16 p1, 0x10

    .line 10
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object p1

    invoke-virtual {p1, p0}, Le/h/e/l/g/i/wa;->a(Le/h/e/l/g/i/f/i;)V

    .line 12
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Le/h/e/q/h/c;->a(Le/h/e/q/h/f;)V

    .line 13
    sget-object p1, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {p1}, Le/h/e/l/j/k;->p()V

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->y:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->z:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->q:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->K:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;

    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->setActionListener(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView$a;)V

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->P:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->h:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->m:Landroid/widget/LinearLayout;

    new-instance v0, Le/h/e/l/g/h/G;

    invoke-direct {v0, p0}, Le/h/e/l/g/h/G;-><init>(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->q()Lb/p/t;

    move-result-object p1

    new-instance v0, Le/h/e/l/g/h/E;

    invoke-direct {v0, p0}, Le/h/e/l/g/h/E;-><init>(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 28
    :goto_0
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->na(Z)V

    .line 29
    new-instance p1, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;

    invoke-direct {p1}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->n:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;

    .line 30
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->n:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;

    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->a(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment$a;)V

    .line 31
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->n:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;

    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->a(Le/h/e/l/g/h/Za;)V

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p1

    invoke-virtual {p1}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object p1

    .line 33
    sget v0, Le/h/e/l/v;->view_hotels:I

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->n:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;

    const/4 v3, 0x0

    .line 34
    invoke-virtual {p1, v0, v2, v3}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/J;

    .line 35
    invoke-virtual {p1}, Lb/n/a/J;->a()I

    .line 36
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->C()Lf/a/j/b/d/b;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lf/a/j/b/d/b;->q()Lb/p/t;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p1}, Lf/a/j/b/d/b;->q()Lb/p/t;

    move-result-object v0

    new-instance v2, Le/h/e/l/g/h/D;

    invoke-direct {v2, p0, p1}, Le/h/e/l/g/h/D;-><init>(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;Lf/a/j/b/d/b;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    :cond_3
    const/16 p1, 0xf

    .line 39
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 40
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->x()Lf/a/j/b/d/d;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lf/a/j/b/d/d;->p()Lb/p/t;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 42
    invoke-virtual {p1}, Lf/a/j/b/d/d;->p()Lb/p/t;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/h/F;

    invoke-direct {v1, p0, p1}, Le/h/e/l/g/h/F;-><init>(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;Lf/a/j/b/d/d;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 43
    :cond_5
    :goto_1
    invoke-static {p0}, Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/16 v1, 0x35

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
    const/4 v0, 0x0

    .line 1
    sput-object v0, Le/h/e/l/g/h/a/a/l;->b:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->h:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->ca:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    .line 6
    :cond_2
    :try_start_0
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/q/h/c;->b(Le/h/e/q/h/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :goto_0
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/l/g/i/wa;->b(Le/h/e/l/g/i/f/i;)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Z:Le/h/e/l/g/h/Pa;

    invoke-virtual {v0}, Le/h/e/l/b/f/c;->a()V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->K:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->a()V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->ea:Le/h/e/l/g/h/za;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0, v3}, Le/h/e/l/g/h/za;->a(Z)V

    .line 14
    :cond_4
    invoke-static {}, Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor;->a()V

    .line 15
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onDestroy()V

    return-void
.end method

.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/16 v1, 0x20

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    const/16 v0, 0x15

    const-string v1, "cfc04c301522841a869fb3c7bdf5a1cf"

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

    if-eqz p1, :cond_9

    .line 2
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->aa:Z

    if-eqz p1, :cond_9

    .line 3
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->aa:Z

    const/16 p1, 0x16

    .line 4
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    const/16 p1, 0x1b

    .line 5
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p1, "MM-dd"

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->w:Landroid/widget/TextView;

    sget-object v2, Le/h/e/l/j/e;->a:Le/h/e/l/j/e;

    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v4}, Le/h/e/l/g/h/Xa;->s()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v2, v4, p1}, Le/h/e/l/j/e;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v2}, Le/h/e/l/g/h/Xa;->t()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-static {v2, p1}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->r:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->ca()V

    .line 11
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Wc()V

    const/16 p1, 0x1a

    .line 12
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_3
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->MostPopular:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->z()Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Qf()V

    :cond_4
    :goto_1
    const/16 p1, 0x1c

    .line 15
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->K:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->getFastFilterList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 17
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Of()V

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    invoke-static {p1}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 20
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->K(Ljava/util/List;)V

    :cond_7
    :goto_2
    const/16 p1, 0x18

    .line 21
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 22
    :cond_8
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Y:Le/h/e/l/g/h/Xa;

    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->fa()Lb/p/t;

    move-result-object p1

    new-instance v0, Le/h/e/l/g/h/C;

    invoke-direct {v0, p0}, Le/h/e/l/g/h/C;-><init>(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public qa()V
    .locals 3

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/16 v1, 0x3a

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->Fe()V

    return-void
.end method

.method public tf()V
    .locals 3

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

    const/16 v1, 0x26

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->p:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Le/h/e/l/g/h/Ka;

    invoke-direct {v1, p0}, Le/h/e/l/g/h/Ka;-><init>(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public w(I)V
    .locals 5

    const-string v0, "cfc04c301522841a869fb3c7bdf5a1cf"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->n:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->i(I)V

    :cond_1
    return-void
.end method
