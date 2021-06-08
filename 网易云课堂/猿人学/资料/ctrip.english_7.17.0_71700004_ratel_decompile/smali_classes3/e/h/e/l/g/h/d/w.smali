.class public Le/h/e/l/g/h/d/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/h/d/w;->c:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "b2a168b93f9193eb961b38a78233f1d1"

    const/4 v1, 0x3

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageScrollStateChanged(state): state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotelListMapActivity"

    invoke-static {v1, v0}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Le/h/e/l/g/h/d/w;->b:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-ne p1, v3, :cond_2

    .line 3
    iget-object p1, p0, Le/h/e/l/g/h/d/w;->c:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->b(Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iput p1, p0, Le/h/e/l/g/h/d/w;->a:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 4
    iget-object p1, p0, Le/h/e/l/g/h/d/w;->c:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->b(Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iget v0, p0, Le/h/e/l/g/h/d/w;->a:I

    if-eq p1, v0, :cond_3

    .line 5
    iput-boolean v3, p0, Le/h/e/l/g/h/d/w;->b:Z

    const-string p1, "HotelListMap_ChangeHotelCard"

    .line 6
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    const-string p1, "onPageScrollStateChanged(state): scrolled to the next page!"

    .line 7
    invoke-static {v1, p1}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "onPageScrollStateChanged(state): scrolled, but not scroll to next page."

    .line 8
    invoke-static {v1, p1}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(IFI)V
    .locals 5

    const-string v0, "b2a168b93f9193eb961b38a78233f1d1"

    const/4 v1, 0x1

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

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 5

    const-string v0, "b2a168b93f9193eb961b38a78233f1d1"

    const/4 v1, 0x2

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/d/w;->c:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->c(Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/l/g/h/d/w;->c:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;

    invoke-static {p1, v3}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->a(Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;Z)Z

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/h/d/w;->c:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->d(Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;)Le/h/e/l/g/h/d/S;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/l/g/h/d/S;->getItem(I)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    move-result-object p1

    .line 4
    iget-object v0, p0, Le/h/e/l/g/h/d/w;->c:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->a(Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;)Le/h/e/l/g/h/d/N;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/l/g/h/d/N;->c(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelCode()I

    move-result p1

    .line 6
    iget-object v0, p0, Le/h/e/l/g/h/d/w;->c:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->e(Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;)Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Le/h/e/l/g/h/d/w;->c:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->e(Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;)Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->a(IZ)V

    :cond_2
    return-void
.end method
