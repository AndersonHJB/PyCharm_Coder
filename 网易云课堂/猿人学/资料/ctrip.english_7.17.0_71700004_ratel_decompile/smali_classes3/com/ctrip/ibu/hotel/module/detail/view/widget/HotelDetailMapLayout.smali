.class public Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$e;
.implements Le/h/e/l/g/j/l;
.implements Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;,
        Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field public c:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;

.field public m:Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

.field public p:Z

.field public q:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

.field public r:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$a;

.field public s:Lctrip/android/map/CMapView;

.field public t:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42100000    # 36.0f

    .line 1
    invoke-static {v0}, Le/q/d/q/a;->a(F)I

    move-result v0

    sput v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->a:I

    const/high16 v0, 0x42cc0000    # 102.0f

    .line 2
    invoke-static {v0}, Le/h/e/k/d/c/h;->b(F)I

    move-result v0

    sput v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->o:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object p1, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->o:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    sget-object p1, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->o:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;I)Ljava/lang/String;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;Lctrip/android/location/CTCoordinate2D;Z)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->a(Lctrip/android/location/CTCoordinate2D;Z)V

    return-void
.end method

.method private setBoundsForLocations(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4e4642cf4e216d864ce1945d84d56400"

    const/16 v1, 0x24

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->m:Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;

    if-eqz v0, :cond_4

    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->m:Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v0, p1, v4}, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->b(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Z)V

    return-void

    .line 4
    :cond_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    .line 5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    .line 8
    new-instance v4, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    .line 9
    new-instance v0, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v1}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    invoke-virtual {v1}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-direct {v0, v5, v6, v1, v2}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    add-int/lit8 v3, v3, 0x1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->m:Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->d(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private setPanelAnchorPoint(F)V
    .locals 5

    const-string v0, "4e4642cf4e216d864ce1945d84d56400"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->c:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->setAnchorPoint(F)V

    :cond_1
    return-void
.end method

.method private setPanelAnchoredThenBounds(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4e4642cf4e216d864ce1945d84d56400"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->c:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->getPanelState()Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->c:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->getPanelState()Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;->EXPANDED:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->setBoundsForLocations(Ljava/util/List;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->c:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;

    sget-object v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;->ANCHORED:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->setPanelState(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;)V

    :goto_1
    return-void
.end method

.method private setPanelHeight(I)V
    .locals 5

    const-string v0, "4e4642cf4e216d864ce1945d84d56400"

    const/16 v1, 0x28

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->c:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;

    if-eqz v0, :cond_2

    if-lez p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    sget v3, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->a:I

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->c:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;

    sget v1, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->b:I

    add-int/2addr v1, v3

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->setPanelHeight(I)V

    :cond_2
    return-void
.end method

.method private setPanelState(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;)V
    .locals 4

    const-string v0, "4e4642cf4e216d864ce1945d84d56400"

    const/16 v1, 0x26

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->c:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->setPanelState(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;)Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;
    .locals 5

    const-string v0, "4e4642cf4e216d864ce1945d84d56400"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    return-object p1

    .line 61
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    iget-wide v1, p1, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->e:D

    iget-wide v3, p1, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->f:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    .line 62
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->d:Lctrip/geo/convert/GeoType;

    invoke-virtual {v0, p1}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 5

    const-string v0, "4e4642cf4e216d864ce1945d84d56400"

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eq p1, v3, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "nearbyHotel"

    return-object p1

    :cond_2
    const-string p1, "metro"

    return-object p1

    :cond_3
    const-string p1, "station"

    return-object p1

    :cond_4
    const-string p1, "airport"

    return-object p1

    :cond_5
    const-string p1, "commercial"

    return-object p1
.end method

.method public a()V
    .locals 3

    const-string v0, "4e4642cf4e216d864ce1945d84d56400"

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

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->c:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->getPanelState()Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    if-ne v0, v1, :cond_1

    .line 46
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->c:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;->ANCHORED:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->setPanelState(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;)V

    :cond_1
    return-void
.end method

.method public synthetic a(DDF)V
    .locals 5

    const/16 v0, 0x2c

    const-string v1, "4e4642cf4e216d864ce1945d84d56400"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance p2, Ljava/lang/Double;

    invoke-direct {p2, p3, p4}, Ljava/lang/Double;-><init>(D)V

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p5}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p1, 0x9

    .line 1
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->s:Lctrip/android/map/CMapView;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->l:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;

    if-nez p2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lctrip/android/map/CMapView;->getMapView()Lf/a/r/E;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->l:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->a(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;)Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    move-result-object p2

    .line 5
    instance-of p3, p1, Lctrip/android/map/google/CGoogleMapView;

    if-eqz p3, :cond_4

    .line 6
    check-cast p1, Lctrip/android/map/google/CGoogleMapView;

    new-instance p3, Le/h/e/l/g/f/d/d/d;

    invoke-direct {p3, p0}, Le/h/e/l/g/f/d/d/d;-><init>(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;)V

    invoke-virtual {p1, p2, p3}, Lctrip/android/map/google/CGoogleMapView;->a(Lctrip/android/map/CtripMapLatLng;Lf/a/r/c/g;)V

    goto :goto_0

    .line 7
    :cond_4
    instance-of p3, p1, Lf/a/r/b/g;

    if-eqz p3, :cond_5

    .line 8
    check-cast p1, Lf/a/r/b/g;

    new-instance p3, Le/h/e/l/g/f/d/d/c;

    invoke-direct {p3, p0}, Le/h/e/l/g/f/d/d/c;-><init>(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;)V

    invoke-virtual {p1, p2, p3}, Lf/a/r/b/g;->a(Lctrip/android/map/CtripMapLatLng;Lf/a/r/c/g;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 5

    const-string v0, "4e4642cf4e216d864ce1945d84d56400"

    const/16 v1, 0x30

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

    .line 12
    :cond_0
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->d(Z)V

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->l:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;

    if-eqz p1, :cond_1

    iget v3, p1, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->a:I

    :cond_1
    sget-object p1, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {p1}, Le/h/e/l/j/k;->h()Lctrip/android/location/CTCoordinate2D;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a(ILctrip/android/location/CTCoordinate2D;)V

    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 4

    const-string v0, "4e4642cf4e216d864ce1945d84d56400"

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

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;)V
    .locals 6

    const/16 v0, 0x1f

    const-string v1, "4e4642cf4e216d864ce1945d84d56400"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 89
    :cond_0
    sget-object p1, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;->DRAGGING:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    const/4 v0, 0x0

    if-eq p2, p1, :cond_2

    .line 90
    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->o:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    .line 91
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->q:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    if-nez p1, :cond_9

    .line 92
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->m:Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->a()Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->q:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    goto :goto_3

    :cond_2
    if-eq p3, p1, :cond_9

    .line 93
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->o:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    const/16 p2, 0x20

    .line 94
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p3, v2, v4

    invoke-interface {v1, p2, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-ne p1, p3, :cond_4

    goto :goto_2

    .line 95
    :cond_4
    sget-object p2, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    if-eq p1, p2, :cond_7

    sget-object p2, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;->ANCHORED:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    if-ne p1, p2, :cond_5

    sget-object p2, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;->EXPANDED:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    if-ne p3, p2, :cond_5

    goto :goto_1

    .line 96
    :cond_5
    sget-object p2, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;->EXPANDED:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    if-eq p1, p2, :cond_6

    sget-object p2, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;->ANCHORED:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    if-ne p1, p2, :cond_8

    sget-object p1, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    if-ne p3, p1, :cond_8

    :cond_6
    const-string p1, "DetailPageMap_SlideDown"

    .line 97
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    goto :goto_2

    .line 98
    :cond_7
    :goto_1
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string p2, "detail_map_bottom_arrow"

    invoke-virtual {p1, p2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    const-string p1, "DetailPageMap_SlideUp"

    .line 99
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 100
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->m:Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;

    if-eqz p1, :cond_9

    .line 101
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->q:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    :cond_9
    :goto_3
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;)V
    .locals 4

    const-string v0, "4e4642cf4e216d864ce1945d84d56400"

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

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->m:Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->l:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;

    if-nez v0, :cond_1

    goto :goto_1

    .line 64
    :cond_1
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "detail_map_bottom_cell"

    .line 65
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/f/d/d/s;

    invoke-direct {v1, p0, p1}, Le/h/e/l/g/f/d/d/s;-><init>(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;)V

    .line 66
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    .line 68
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getPlaceTypeID()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const-string v0, "ibu_htl_app_click_landmarks_action"

    .line 69
    invoke-static {v0}, Le/c/b/a/a;->a(Ljava/lang/String;)V

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->i:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->a(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;)V

    .line 71
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getPlaceTypeID()I

    move-result v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->l:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;

    iget v1, v1, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->c:I

    invoke-static {v0, p1, v1}, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->fromPlaceEntity(ILcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;I)Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;

    move-result-object v0

    .line 72
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->location:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    if-eqz v1, :cond_4

    .line 73
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getDistance()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Distance should be a float value"

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->d(Ljava/lang/String;Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 74
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->m:Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->l:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->a(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;)Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    move-result-object v2

    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->location:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v1, v2, v3}, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->c(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)V

    goto :goto_0

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->m:Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->l:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->a(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;)Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    move-result-object v2

    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->location:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v1, v2, v3}, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->b(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)V

    .line 76
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->m:Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->a(Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;)V

    .line 77
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->h()V

    .line 78
    new-instance v0, Le/h/e/l/g/f/d/d/t;

    invoke-direct {v0, p0, p1}, Le/h/e/l/g/f/d/d/t;-><init>(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;)V

    const-string p1, "ibu.hotel.detail.map.place.click"

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Le/h/e/l/k/p;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V
    .locals 4

    const-string v0, "4e4642cf4e216d864ce1945d84d56400"

    const/16 v1, 0x1b

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

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->m:Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->l:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;

    if-nez v0, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "detail_map_bottom_cell"

    .line 81
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/f/d/d/u;

    invoke-direct {v1, p0, p1}, Le/h/e/l/g/f/d/d/u;-><init>(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    .line 82
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    .line 84
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->i:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    .line 85
    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->fromHotelEntity(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->m:Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->a(Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;)V

    .line 87
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->h()V

    .line 88
    new-instance v0, Le/h/e/l/g/f/d/d/l;

    invoke-direct {v0, p0, p1}, Le/h/e/l/g/f/d/d/l;-><init>(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    const-string p1, "ibu.hotel.detail.map.nearby.hotel.click"

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Le/h/e/l/k/p;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;II)V
    .locals 4

    const-string v0, "4e4642cf4e216d864ce1945d84d56400"

    const/16 v1, 0xf

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

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->i:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;II)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;ZLcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;)V
    .locals 9

    const-string v0, "4e4642cf4e216d864ce1945d84d56400"

    const/4 v1, 0x7

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

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v8, -0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    .line 14
    invoke-virtual/range {v3 .. v8}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->a(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;ZLcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;I)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;ZLcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;I)V
    .locals 5

    const/16 v0, 0x8

    const-string v1, "4e4642cf4e216d864ce1945d84d56400"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->l:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;

    .line 16
    iput-object p4, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->m:Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;

    .line 17
    iget-object p4, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->m:Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;

    if-eqz p4, :cond_1

    .line 18
    invoke-virtual {p4, p0}, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->a(Le/h/e/l/g/j/l;)V

    .line 19
    iget-object p4, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->m:Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;

    new-instance v2, Le/h/e/l/g/f/d/d/e;

    invoke-direct {v2, p0}, Le/h/e/l/g/f/d/d/e;-><init>(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;)V

    invoke-virtual {p4, v2}, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->a(Le/h/e/l/g/j/m;)V

    .line 20
    :cond_1
    iget-object p4, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->i:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;

    iget v2, p1, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, p2, p3, p5, v2}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->a(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;ZILjava/lang/String;)V

    const/4 p2, -0x1

    if-eq p5, p2, :cond_2

    .line 21
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->c:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;

    sget-object p3, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;->ANCHORED:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->setPanelState(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;)V

    .line 22
    :cond_2
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->e:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->l:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;

    if-eqz p2, :cond_3

    .line 24
    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->n:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->b:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/16 p2, 0xe

    .line 25
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    aput-object p1, p4, v4

    invoke-interface {p3, p2, p4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_4
    new-instance p2, Le/h/e/l/g/f/d/d/q;

    invoke-direct {p2, p0, p1}, Le/h/e/l/g/f/d/d/q;-><init>(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;)V

    .line 27
    invoke-static {}, Le/h/e/l/k/f/j;->c()Le/h/e/l/k/f/j;

    move-result-object p3

    const-string p4, "ibu.hotel.detail.map.hotel.info"

    invoke-virtual {p3, p4}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p3

    invoke-virtual {p3, p2}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/l/k/f/j;->f()V

    .line 28
    :goto_0
    iget p1, p1, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->c:I

    .line 29
    sget-object p2, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {p2}, Le/h/e/l/j/k;->i()I

    move-result p2

    if-ne p1, p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 30
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->k:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v3, :cond_9

    const/16 p1, 0xb

    .line 31
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 32
    :cond_7
    sget-object p1, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {p1}, Le/h/e/l/j/k;->n()Z

    move-result p1

    const-string p2, "IBUGoogleMap"

    if-eqz p1, :cond_8

    const-string p1, "LocateSuccess"

    .line 33
    invoke-static {p2, p1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object p1, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {p1}, Le/h/e/l/j/k;->h()Lctrip/android/location/CTCoordinate2D;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->a(Lctrip/android/location/CTCoordinate2D;Z)V

    goto :goto_2

    :cond_8
    const-string p1, "No data, use location to update my position"

    .line 35
    invoke-static {p2, p1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->d(Z)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final a(Lctrip/android/location/CTCoordinate2D;Z)V
    .locals 5

    const-string v0, "4e4642cf4e216d864ce1945d84d56400"

    const/16 v1, 0xd

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

    :cond_0
    if-eqz p1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->m:Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;

    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    iget-wide v1, p1, Lctrip/android/location/CTCoordinate2D;->latitude:D

    iget-wide v3, p1, Lctrip/android/location/CTCoordinate2D;->longitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    .line 40
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->m:Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;

    invoke-virtual {p1, v0, p2}, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Z)V

    :cond_1
    return-void
.end method

.method public a(Lctrip/android/map/CMapView;)V
    .locals 4

    const-string v0, "4e4642cf4e216d864ce1945d84d56400"

    const/16 v1, 0x11

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

    .line 42
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->s:Lctrip/android/map/CMapView;

    .line 43
    invoke-static {p1}, Le/h/e/G/w;->b(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4e4642cf4e216d864ce1945d84d56400"

    const/16 v1, 0x17

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

    .line 58
    :cond_0
    new-instance v0, Le/h/e/l/g/f/d/d/r;

    invoke-direct {v0, p0, p1}, Le/h/e/l/g/f/d/d/r;-><init>(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;Ljava/util/ArrayList;)V

    .line 59
    invoke-static {}, Le/h/e/l/k/f/j;->c()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v1, "ibu.hotel.detail.map.places.info"

    invoke-virtual {p1, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4e4642cf4e216d864ce1945d84d56400"

    const/16 v1, 0x16

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

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->m:Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->l:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;

    if-nez v0, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->l:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;

    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->a(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;)Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;

    .line 53
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getPlaceTypeID()I

    move-result v3

    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->l:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;

    iget v4, v4, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->c:I

    invoke-static {v3, v2, v4}, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->fromPlaceEntity(ILcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;I)Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;

    move-result-object v2

    .line 54
    iget-object v3, v2, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->location:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0, v1, v0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->a(Ljava/util/List;Ljava/util/List;)V

    .line 57
    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->a(Ljava/util/ArrayList;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4e4642cf4e216d864ce1945d84d56400"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->m:Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;

    if-nez v0, :cond_1

    return-void

    .line 103
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->c()V

    .line 104
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->m:Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->a(Ljava/util/List;)V

    .line 105
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->p:Z

    if-nez p1, :cond_2

    .line 106
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->p:Z

    return-void

    .line 107
    :cond_2
    invoke-direct {p0, p2}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->setPanelAnchoredThenBounds(Ljava/util/List;)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 5

    const-string v0, "4e4642cf4e216d864ce1945d84d56400"

    const/16 v1, 0x2b

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

    :cond_0
    xor-int/2addr p1, v3

    .line 37
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->c(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "4e4642cf4e216d864ce1945d84d56400"

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

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->r:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$a;

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$a;->_d()V

    :cond_1
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 5

    const-string v0, "4e4642cf4e216d864ce1945d84d56400"

    const/16 v1, 0x2f

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

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->m:Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->l:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->a(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;)Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->b(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Z)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->l:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;

    if-eqz p1, :cond_1

    iget v3, p1, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->a:I

    :cond_1
    invoke-static {v3}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a(I)V

    :cond_2
    return-void
.end method

.method public synthetic b(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;)V
    .locals 4

    const-string v0, "4e4642cf4e216d864ce1945d84d56400"

    const/16 v1, 0x31

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->l:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->l:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getPlaceTypeID()I

    move-result v2

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->l:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;

    iget v3, v3, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->c:I

    invoke-static {v2, p1, v3}, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->fromPlaceEntity(ILcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;I)Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;

    move-result-object p1

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->i:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->getShowingPlace()Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    move-result-object v2

    :goto_0
    invoke-static {v0, v1, p1, v2}, Le/h/e/k/d/c/h;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;)V

    :cond_2
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4e4642cf4e216d864ce1945d84d56400"

    const/16 v1, 0x15

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->m:Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->l:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;

    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->l:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->a(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;)Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    .line 13
    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->fromHotelEntity(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;

    move-result-object v2

    .line 14
    iget-object v3, v2, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->location:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0, v1, v0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->a(Ljava/util/List;Ljava/util/List;)V

    .line 17
    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->a(Ljava/util/ArrayList;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public synthetic b(Z)V
    .locals 5

    const-string v0, "4e4642cf4e216d864ce1945d84d56400"

    const/16 v1, 0x2a

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

    :cond_0
    xor-int/2addr p1, v3

    .line 6
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->c(Z)V

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "4e4642cf4e216d864ce1945d84d56400"

    const/16 v1, 0x13

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 4

    const-string v0, "4e4642cf4e216d864ce1945d84d56400"

    const/16 v1, 0x2e

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
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->l:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->m:Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->l:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->i:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->getShowingPlace()Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    move-result-object v1

    :goto_0
    invoke-static {p1, v0, v2, v1}, Le/h/e/k/d/c/h;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;)V

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 5

    const-string v0, "4e4642cf4e216d864ce1945d84d56400"

    const/16 v1, 0xa

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

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "4e4642cf4e216d864ce1945d84d56400"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->m:Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->l:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->i:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->b()V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->m:Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->c()V

    .line 10
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 5

    const-string v0, "4e4642cf4e216d864ce1945d84d56400"

    const/16 v1, 0xc

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
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast v0, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;

    .line 4
    invoke-static {v0}, Le/h/e/G/f/f;->a(Landroidx/fragment/app/FragmentActivity;)Le/h/e/G/f/f;

    move-result-object v1

    sget v2, Le/h/e/l/z;->key_hotel_permission_nearby_location:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v4, Le/h/e/l/z;->key_hotel_permission_nearby_location:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Le/h/e/G/f/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh/a/r;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->da()Le/z/a/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh/a/r;->a(Lh/a/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/z/a/l;

    new-instance v1, Le/h/e/l/g/f/d/d/p;

    invoke-direct {v1, p0, p1}, Le/h/e/l/g/f/d/d/p;-><init>(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;Z)V

    .line 6
    invoke-interface {v0, v1}, Le/z/a/l;->subscribe(Lh/a/x;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x1

    const-string v1, "4e4642cf4e216d864ce1945d84d56400"

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
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Le/h/e/l/x;->hotel_activity_hotel_detail_map_b:I

    invoke-static {v0, v2, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x3

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Le/h/e/l/v;->tv_hotel_detail_place_hotel_name:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->n:Landroid/widget/TextView;

    .line 4
    sget v0, Le/h/e/l/v;->activity_hotel_detail_map_sliding_panel:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->c:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;

    .line 5
    sget v0, Le/h/e/l/v;->view_hotel_detail_big_map_container:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->d:Landroid/widget/FrameLayout;

    .line 6
    sget v0, Le/h/e/l/v;->activity_hotel_detail_map_places_view:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->i:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;

    .line 7
    sget v0, Le/h/e/l/v;->activity_hotel_detail_map_navigation:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 8
    sget v0, Le/h/e/l/v;->activity_hotel_detail_map_close:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->f:Landroid/view/View;

    .line 9
    sget v0, Le/h/e/l/v;->activity_hotel_detail_map_close_nav_container:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->g:Landroid/view/View;

    .line 10
    sget v0, Le/h/e/l/v;->activity_hotel_detail_map_panel_container:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->e:Landroid/view/View;

    .line 11
    sget v0, Le/h/e/l/v;->activity_hotel_detail_map_panel_header_view:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->h:Landroid/view/View;

    .line 12
    sget v0, Le/h/e/l/v;->ic_current_hotel:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->j:Landroid/widget/TextView;

    .line 13
    sget v0, Le/h/e/l/v;->ic_current_location:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->k:Landroid/widget/TextView;

    .line 14
    sget v0, Le/h/e/l/v;->iv_hotel_detail_map_navigation:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->t:Landroid/widget/ImageView;

    :goto_0
    const/4 v0, 0x4

    .line 15
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Le/h/e/l/t;->hotel_dimen_20dp:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Le/h/e/l/t;->hotel_dimen_10dp:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 19
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->g:Landroid/view/View;

    add-int/2addr v0, v2

    invoke-virtual {v4, v2, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    const/4 v0, 0x5

    .line 20
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->f:Landroid/view/View;

    new-instance v2, Le/h/e/l/g/f/d/d/m;

    invoke-direct {v2, p0}, Le/h/e/l/g/f/d/d/m;-><init>(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->i:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->setPlaceTypeSelectedListener(Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$e;)V

    .line 23
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->i:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->setPlaceSelectedListener(Le/h/e/l/g/j/l;)V

    .line 24
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->i:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;

    new-instance v2, Le/h/e/l/g/f/d/d/f;

    invoke-direct {v2, p0}, Le/h/e/l/g/f/d/d/f;-><init>(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;)V

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->setPlaceNavigationClickListener(Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$f;)V

    .line 25
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->k:Landroid/widget/TextView;

    new-instance v2, Le/h/e/l/g/f/d/d/b;

    invoke-direct {v2, p0}, Le/h/e/l/g/f/d/d/b;-><init>(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->j:Landroid/widget/TextView;

    new-instance v2, Le/h/e/l/g/f/d/d/h;

    invoke-direct {v2, p0}, Le/h/e/l/g/f/d/d/h;-><init>(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->t:Landroid/widget/ImageView;

    new-instance v2, Le/h/e/l/g/f/d/d/a;

    invoke-direct {v2, p0}, Le/h/e/l/g/f/d/d/a;-><init>(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    const/4 v0, 0x6

    .line 28
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->c:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;

    if-eqz v0, :cond_7

    const/high16 v0, 0x3f000000    # 0.5f

    .line 30
    invoke-direct {p0, v0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->setPanelAnchorPoint(F)V

    .line 31
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/l/t;->ct_dp_38:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/l/t;->hotel_detail_place_scroll_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, v0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Le/q/d/q/a;->a(F)I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->setPanelHeight(I)V

    .line 32
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->c:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;

    if-eqz v0, :cond_6

    .line 33
    new-instance v1, Le/h/e/l/g/f/d/d/g;

    invoke-direct {v1, p0}, Le/h/e/l/g/f/d/d/g;-><init>(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->c:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->b(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$d;)V

    .line 35
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->c:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->a(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$d;)V

    .line 36
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->c:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;

    new-instance v1, Le/h/e/l/g/f/d/d/n;

    invoke-direct {v1, p0}, Le/h/e/l/g/f/d/d/n;-><init>(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->setOnDragViewClick(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$c;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public synthetic f()V
    .locals 4

    const-string v0, "4e4642cf4e216d864ce1945d84d56400"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->c:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    invoke-virtual {v0, v1, v3}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->a(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;Z)V

    return-void
.end method

.method public final g()V
    .locals 3

    const-string v0, "4e4642cf4e216d864ce1945d84d56400"

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
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Le/h/e/l/g/j/h;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/j/h;

    invoke-interface {v0}, Le/h/e/l/g/j/h;->Ie()V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    const-string v0, "4e4642cf4e216d864ce1945d84d56400"

    const/16 v1, 0x22

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->c:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->getPanelState()Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->c:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->getPanelState()Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;->EXPANDED:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    if-ne v0, v1, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->c:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;->ANCHORED:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->setPanelState(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;)V

    :cond_2
    return-void
.end method

.method public setCurrentHotelClick(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$a;)V
    .locals 4

    const-string v0, "4e4642cf4e216d864ce1945d84d56400"

    const/4 v1, 0x2

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->r:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$a;

    return-void
.end method
