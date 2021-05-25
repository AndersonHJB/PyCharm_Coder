.class public Lcom/ctrip/ibu/flight/widget/baseview/FlightBaseViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/flight/widget/baseview/FlightBaseViewPager;->a:Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/ctrip/ibu/flight/widget/baseview/FlightBaseViewPager;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/ctrip/ibu/flight/widget/baseview/FlightBaseViewPager;->a:Z

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/ctrip/ibu/flight/widget/baseview/FlightBaseViewPager;->b:I

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 5

    const-string v0, "bc7ad753468308479430620ae7b4be42"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean p2, p0, Lcom/ctrip/ibu/flight/widget/baseview/FlightBaseViewPager;->a:Z

    if-eqz p2, :cond_3

    .line 2
    iput v3, p0, Lcom/ctrip/ibu/flight/widget/baseview/FlightBaseViewPager;->b:I

    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/view/View;->measure(II)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p2, v2, :cond_1

    iget-boolean v2, p0, Lcom/ctrip/ibu/flight/widget/baseview/FlightBaseViewPager;->a:Z

    if-eqz v2, :cond_1

    .line 8
    iput-boolean v3, p0, Lcom/ctrip/ibu/flight/widget/baseview/FlightBaseViewPager;->a:Z

    .line 9
    :cond_1
    iget v2, p0, Lcom/ctrip/ibu/flight/widget/baseview/FlightBaseViewPager;->b:I

    if-le v0, v2, :cond_2

    .line 10
    iput v0, p0, Lcom/ctrip/ibu/flight/widget/baseview/FlightBaseViewPager;->b:I

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget p2, p0, Lcom/ctrip/ibu/flight/widget/baseview/FlightBaseViewPager;->b:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 12
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    return-void
.end method

.method public setIsNeedMeasure(Z)V
    .locals 5

    const-string v0, "bc7ad753468308479430620ae7b4be42"

    const/4 v1, 0x2

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
    iput-boolean p1, p0, Lcom/ctrip/ibu/flight/widget/baseview/FlightBaseViewPager;->a:Z

    return-void
.end method
