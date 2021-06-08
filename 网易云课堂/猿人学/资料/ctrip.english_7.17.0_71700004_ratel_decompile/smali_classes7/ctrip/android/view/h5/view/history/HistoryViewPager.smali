.class public Lctrip/android/view/h5/view/history/HistoryViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/view/h5/view/history/HistoryViewPager$b;,
        Lctrip/android/view/h5/view/history/HistoryViewPager$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/view/h5/view/history/services/HistoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lctrip/android/view/h5/view/history/HistoryInfoListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 2
    iput p1, p0, Lctrip/android/view/h5/view/history/HistoryViewPager;->a:F

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lctrip/android/view/h5/view/history/HistoryViewPager;->d:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lctrip/android/view/h5/view/history/HistoryViewPager;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 6
    iput p1, p0, Lctrip/android/view/h5/view/history/HistoryViewPager;->a:F

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lctrip/android/view/h5/view/history/HistoryViewPager;->d:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lctrip/android/view/h5/view/history/HistoryViewPager;->init()V

    return-void
.end method

.method public static synthetic a(Lctrip/android/view/h5/view/history/HistoryViewPager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/view/h5/view/history/HistoryViewPager;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lctrip/android/view/h5/view/history/HistoryViewPager;)F
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/view/h5/view/history/HistoryViewPager;->b:F

    return p0
.end method


# virtual methods
.method public init()V
    .locals 4

    const-string v0, "8ec3cde0cca31ed7a5cd193aa41f3e3a"

    const/4 v1, 0x1

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lctrip/android/view/h5/view/history/HistoryViewPager;->c:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    invoke-static {v0}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lctrip/android/view/h5/view/history/HistoryViewPager;->a:F

    .line 3
    iget v0, p0, Lctrip/android/view/h5/view/history/HistoryViewPager;->c:I

    int-to-float v0, v0

    iget v1, p0, Lctrip/android/view/h5/view/history/HistoryViewPager;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    sub-float v2, v0, v1

    const/high16 v3, 0x40e00000    # 7.0f

    mul-float v2, v2, v3

    const v3, 0x41066666    # 8.4f

    div-float/2addr v2, v3

    iput v2, p0, Lctrip/android/view/h5/view/history/HistoryViewPager;->b:F

    .line 4
    iget v2, p0, Lctrip/android/view/h5/view/history/HistoryViewPager;->b:F

    sub-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    neg-int v0, v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 6
    new-instance v0, Lctrip/android/view/h5/view/history/HistoryViewPager$a;

    invoke-direct {v0, p0}, Lctrip/android/view/h5/view/history/HistoryViewPager$a;-><init>(Lctrip/android/view/h5/view/history/HistoryViewPager;)V

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/B/a/a;)V

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "8ec3cde0cca31ed7a5cd193aa41f3e3a"

    const/4 v1, 0x4

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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    const-string p1, "view tag position is null"

    .line 3
    invoke-static {p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lctrip/android/view/h5/view/history/HistoryViewPager;->e:Lctrip/android/view/h5/view/history/HistoryInfoListener;

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lctrip/android/view/h5/view/history/HistoryViewPager;->d:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/view/h5/view/history/services/HistoryInfo;

    .line 8
    iget-object v1, p0, Lctrip/android/view/h5/view/history/HistoryViewPager;->e:Lctrip/android/view/h5/view/history/HistoryInfoListener;

    invoke-interface {v1, p1}, Lctrip/android/view/h5/view/history/HistoryInfoListener;->onHistoryInfoClicked(Lctrip/android/view/h5/view/history/services/HistoryInfo;)V

    .line 9
    iget-object v1, p1, Lctrip/android/view/h5/view/history/services/HistoryInfo;->bizType:Ljava/lang/String;

    const-string v2, "bizType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lctrip/android/view/h5/view/history/services/HistoryInfo;->productId:Ljava/lang/String;

    const-string v1, "productId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "history_component_clicked"

    .line 11
    invoke-static {p1, v0}, Lctrip/foundation/util/UBTLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public setHistoryInfoListener(Lctrip/android/view/h5/view/history/HistoryInfoListener;)V
    .locals 4

    const-string v0, "8ec3cde0cca31ed7a5cd193aa41f3e3a"

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
    iput-object p1, p0, Lctrip/android/view/h5/view/history/HistoryViewPager;->e:Lctrip/android/view/h5/view/history/HistoryInfoListener;

    return-void
.end method

.method public setHistoryInfos(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/view/h5/view/history/services/HistoryInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "8ec3cde0cca31ed7a5cd193aa41f3e3a"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lctrip/android/view/h5/view/history/HistoryViewPager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/view/h5/view/history/HistoryViewPager;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_1
    new-instance p1, Lctrip/android/view/h5/view/history/HistoryViewPager$a;

    invoke-direct {p1, p0}, Lctrip/android/view/h5/view/history/HistoryViewPager$a;-><init>(Lctrip/android/view/h5/view/history/HistoryViewPager;)V

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/B/a/a;)V

    .line 4
    iget-object p1, p0, Lctrip/android/view/h5/view/history/HistoryViewPager;->d:Ljava/util/List;

    invoke-static {p1}, Lf/a/c/k/g;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_2
    return-void
.end method
