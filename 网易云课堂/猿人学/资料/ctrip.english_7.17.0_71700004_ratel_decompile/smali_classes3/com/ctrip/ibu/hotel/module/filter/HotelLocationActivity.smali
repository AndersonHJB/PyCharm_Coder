.class public Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;
.super Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/g/V;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity$a;
    }
.end annotation


# instance fields
.field public A:Le/h/e/l/g/g/a/l;

.field public B:Z

.field public m:Le/h/e/l/g/g/Z;

.field public n:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;

.field public o:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

.field public p:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Lcom/ctrip/ibu/hotel/widget/CommonShadowBar;

.field public t:Landroid/view/View;

.field public u:Landroidx/recyclerview/widget/RecyclerView;

.field public v:Landroidx/recyclerview/widget/RecyclerView;

.field public w:Landroid/view/View;

.field public x:Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity$a;

.field public y:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

.field public z:Le/h/e/l/g/g/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->B:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)Landroid/content/Intent;
    .locals 4

    const-string v0, "17bb596fb7581ab2976654978d143a05"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-class v1, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "Key_SearchInfo"

    .line 7
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "K_HotelFilterParams"

    .line 8
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "key_hotel_keyword_search_selected_keyword"

    .line 9
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;)Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->p:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->c(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->B:Z

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;)Le/h/e/l/g/g/a/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->z:Le/h/e/l/g/g/a/r;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->b(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    return-void
.end method

.method public static synthetic c(Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;)Le/h/e/l/g/g/a/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->A:Le/h/e/l/g/g/a/l;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;)Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->y:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;)Le/h/e/l/g/g/Z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->m:Le/h/e/l/g/g/Z;

    return-object p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->Mf()V

    return-void
.end method

.method public static synthetic g(Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h(Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->r:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public Jf()Z
    .locals 3

    const-string v0, "17bb596fb7581ab2976654978d143a05"

    const/4 v1, 0x4

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

.method public final Mf()V
    .locals 4

    const-string v0, "17bb596fb7581ab2976654978d143a05"

    const/16 v1, 0xd

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->z:Le/h/e/l/g/g/a/r;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Le/h/e/l/o/n/a/c;->getDatas()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 5
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->r:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public Ob()V
    .locals 4

    const-string v0, "17bb596fb7581ab2976654978d143a05"

    const/16 v1, 0x10

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->n:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->o:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;->b(I)Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V
    .locals 4

    const-string v0, "17bb596fb7581ab2976654978d143a05"

    const/16 v1, 0x12

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

    .line 67
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "key_hotel_filter"

    .line 68
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "K_HotelSearchInfo"

    .line 69
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "key_hotel_keyword_search_selected_keyword"

    .line 70
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 71
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 72
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->finish()V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;I)V
    .locals 6

    const-string v0, "17bb596fb7581ab2976654978d143a05"

    const/16 v1, 0x9

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getParent()Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 32
    :cond_1
    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->CITY:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->getPriority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getCheckedChildFilters()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Le/h/e/l/g/h/Aa;->a(Ljava/util/List;)V

    .line 34
    new-instance p2, Le/h/e/l/g/h/b/a;

    .line 35
    invoke-direct {p2, v2, p1, v4}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p2}, Le/h/e/l/g/h/b/b;->a(Le/h/e/l/g/h/b/a;)V

    goto/16 :goto_1

    .line 37
    :cond_2
    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->POPULAR:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->getPriority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getCheckedChildFilters()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Le/h/e/l/g/h/Aa;->d(Ljava/util/List;)V

    .line 39
    new-instance p2, Le/h/e/l/g/h/b/a;

    .line 40
    invoke-direct {p2, v2, p1, v4}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p2}, Le/h/e/l/g/h/b/b;->a(Le/h/e/l/g/h/b/a;)V

    goto/16 :goto_1

    .line 42
    :cond_3
    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->DISTANCE:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->getPriority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 43
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p1, ""

    :goto_0
    invoke-static {p1, p2}, Le/h/e/l/g/h/Aa;->a(Ljava/lang/String;I)V

    .line 44
    new-instance p1, Le/h/e/l/g/h/b/a;

    const/16 p2, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 45
    invoke-direct {p1, p2, v0, v4}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p1}, Le/h/e/l/g/h/b/b;->a(Le/h/e/l/g/h/b/a;)V

    goto/16 :goto_1

    .line 47
    :cond_5
    sget-object p2, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->ZONE:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->getPriority()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 48
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getCheckedChildFilters()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Le/h/e/l/g/h/Aa;->b(Ljava/util/List;)V

    .line 49
    new-instance p2, Le/h/e/l/g/h/b/a;

    .line 50
    invoke-direct {p2, v2, p1, v4}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p2}, Le/h/e/l/g/h/b/b;->a(Le/h/e/l/g/h/b/a;)V

    goto :goto_1

    .line 52
    :cond_6
    sget-object p2, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->LANDMARK:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->getPriority()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 53
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getCheckedChildFilters()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Le/h/e/l/g/h/Aa;->e(Ljava/util/List;)V

    .line 54
    new-instance p2, Le/h/e/l/g/h/b/a;

    .line 55
    invoke-direct {p2, v2, p1, v4}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p2}, Le/h/e/l/g/h/b/b;->a(Le/h/e/l/g/h/b/a;)V

    goto :goto_1

    .line 57
    :cond_7
    sget-object p2, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->AIRPORT_TRAIN_STATION:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->getPriority()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 58
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getCheckedChildFilters()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Le/h/e/l/g/h/Aa;->i(Ljava/util/List;)V

    .line 59
    new-instance p2, Le/h/e/l/g/h/b/a;

    .line 60
    invoke-direct {p2, v2, p1, v4}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p2}, Le/h/e/l/g/h/b/b;->a(Le/h/e/l/g/h/b/a;)V

    goto :goto_1

    .line 62
    :cond_8
    sget-object p2, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->LOCATION:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->getPriority()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 63
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getCheckedChildFilters()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Le/h/e/l/g/h/Aa;->c(Ljava/util/List;)V

    .line 64
    new-instance p2, Le/h/e/l/g/h/b/a;

    .line 65
    invoke-direct {p2, v2, p1, v4}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p2}, Le/h/e/l/g/h/b/b;->a(Le/h/e/l/g/h/b/a;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;",
            ">;",
            "Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;",
            "I)V"
        }
    .end annotation

    const-string v0, "17bb596fb7581ab2976654978d143a05"

    const/16 v1, 0x8

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

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->n:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->o:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->t:Landroid/view/View;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    .line 15
    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->y:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->z:Le/h/e/l/g/g/a/r;

    if-nez p2, :cond_2

    .line 17
    new-instance p2, Le/h/e/l/g/g/a/r;

    invoke-direct {p2, p0, p1}, Le/h/e/l/g/g/a/r;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->z:Le/h/e/l/g/g/a/r;

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->z:Le/h/e/l/g/g/a/r;

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->y:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {p1, p2}, Le/h/e/l/g/g/a/r;->a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->z:Le/h/e/l/g/g/a/r;

    new-instance p2, Le/h/e/l/g/g/P;

    invoke-direct {p2, p0}, Le/h/e/l/g/g/P;-><init>(Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;)V

    invoke-virtual {p1, p2}, Le/h/e/l/o/n/a/c;->a(Le/h/e/l/o/n/a/c$a;)V

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->z:Le/h/e/l/g/g/a/r;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->y:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {p2, p3}, Le/h/e/l/g/g/a/r;->a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    .line 22
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->z:Le/h/e/l/g/g/a/r;

    invoke-virtual {p2, p1}, Le/h/e/l/g/g/a/r;->a(Ljava/util/List;)V

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->y:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getChildFilters()Ljava/util/List;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_5

    .line 24
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->A:Le/h/e/l/g/g/a/l;

    if-nez p2, :cond_4

    .line 25
    new-instance p2, Le/h/e/l/g/g/a/l;

    invoke-direct {p2, p0, p1}, Le/h/e/l/g/g/a/l;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->A:Le/h/e/l/g/g/a/l;

    .line 26
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->A:Le/h/e/l/g/g/a/l;

    new-instance p3, Le/h/e/l/g/g/Q;

    invoke-direct {p3, p0, p1}, Le/h/e/l/g/g/Q;-><init>(Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Le/h/e/l/g/g/a/l;->a(Le/h/e/l/g/g/a/k;)V

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->A:Le/h/e/l/g/g/a/l;

    new-instance p2, Le/h/e/l/g/g/S;

    invoke-direct {p2, p0}, Le/h/e/l/g/g/S;-><init>(Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;)V

    invoke-virtual {p1, p2}, Le/h/e/l/o/n/a/c;->a(Le/h/e/l/o/n/a/c$a;)V

    .line 28
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->A:Le/h/e/l/g/g/a/l;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {p2, p1}, Le/h/e/l/g/g/a/l;->a(Ljava/util/List;)V

    .line 30
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->Mf()V

    return-void
.end method

.method public a()Z
    .locals 4

    const-string v0, "17bb596fb7581ab2976654978d143a05"

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

    .line 73
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->d:Z

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final b(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V
    .locals 5

    const-string v0, "17bb596fb7581ab2976654978d143a05"

    const/16 v1, 0xc

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->B:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getChildFilters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->p:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    sget v1, Le/h/e/l/z;->ibu_htl_ic_back_android:I

    invoke-static {v1}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterSubListFragment;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterSubListFragment;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterSubListFragment;->b(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    .line 10
    new-instance v1, Le/h/e/l/g/g/T;

    invoke-direct {v1, p0}, Le/h/e/l/g/g/T;-><init>(Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterSubListFragment;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterSubListFragment$a;)V

    .line 11
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getParent()Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getParent()Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getNameId()I

    move-result v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v4}, Le/h/e/l/g/h/Aa;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p1

    invoke-virtual {p1}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object p1

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Lb/n/a/J;->a(Ljava/lang/String;)Lb/n/a/J;

    .line 16
    sget v1, Le/h/e/l/v;->fl_content:I

    invoke-virtual {p1, v1, v0}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;)Lb/n/a/J;

    invoke-virtual {p1}, Lb/n/a/J;->a()I

    .line 17
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterSubListFragment;->Za()V

    .line 18
    iput-boolean v4, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->B:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V
    .locals 5

    const/16 v0, 0xa

    const-string v1, "17bb596fb7581ab2976654978d143a05"

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
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->z:Le/h/e/l/g/g/a/r;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Le/h/e/l/g/g/a/r;->a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->A:Le/h/e/l/g/g/a/l;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getChildFilters()Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->A:Le/h/e/l/g/g/a/l;

    invoke-virtual {v2, v0}, Le/h/e/l/g/g/a/l;->a(Ljava/util/List;)V

    .line 7
    :cond_3
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->y:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    const/16 v0, 0xb

    .line 8
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 9
    :cond_4
    sget-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->CITY:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->getPriority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "listLocation_click_click_city"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    goto/16 :goto_0

    .line 11
    :cond_5
    sget-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->DISTANCE:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->getPriority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "listLocation_click_distance"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    goto/16 :goto_0

    .line 13
    :cond_6
    sget-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->ZONE:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->getPriority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "listLocation_click_shop"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    goto/16 :goto_0

    .line 15
    :cond_7
    sget-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->LANDMARK:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->getPriority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "listLocation_click_landmark"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    goto :goto_0

    .line 17
    :cond_8
    sget-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->AIRPORT_TRAIN_STATION:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->getPriority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "listLocation_click_station"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    goto :goto_0

    .line 19
    :cond_9
    sget-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->METRO:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->getPriority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "listLocation_click_subway"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    goto :goto_0

    .line 21
    :cond_a
    sget-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->LOCATION:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->getPriority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 22
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "listLocation_click_district"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    :cond_b
    :goto_0
    return-void
.end method

.method public finish()V
    .locals 4

    const-string v0, "17bb596fb7581ab2976654978d143a05"

    const/16 v1, 0x15

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
    invoke-static {}, Le/h/e/l/g/h/b/b;->a()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 3
    sget v0, Le/h/e/l/p;->hotel_out_to_bottom:I

    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "17bb596fb7581ab2976654978d143a05"

    const/4 v1, 0x2

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

    const-string v1, "10320664776"

    const-string v2, "HotelFilterlocation"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "17bb596fb7581ab2976654978d143a05"

    const/4 v1, 0x7

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
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->m:Le/h/e/l/g/g/Z;

    invoke-virtual {v0}, Le/h/e/l/g/g/Z;->c()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "17bb596fb7581ab2976654978d143a05"

    const/4 v1, 0x6

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->r:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    const-string p1, "clear"

    .line 2
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Le/h/e/l/g/h/Aa;->c()V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->m:Le/h/e/l/g/g/Z;

    invoke-virtual {p1}, Le/h/e/l/g/g/Z;->d()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->s:Lcom/ctrip/ibu/hotel/widget/CommonShadowBar;

    if-ne p1, v0, :cond_2

    const-string p1, "apply"

    .line 6
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "listLocation_click_showResult"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->m:Le/h/e/l/g/g/Z;

    invoke-virtual {p1}, Le/h/e/l/g/g/Z;->h()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->p:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    if-ne p1, v0, :cond_3

    const-string p1, "back"

    .line 10
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->onBackPressed()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x3

    const-string v1, "17bb596fb7581ab2976654978d143a05"

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
    sget p1, Le/h/e/l/x;->hotel_activity_filter_location:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->setContentView(I)V

    const/4 p1, 0x5

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 4
    :cond_1
    sget p1, Le/h/e/l/v;->view_loading:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->n:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;

    .line 5
    sget p1, Le/h/e/l/v;->view_failed:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->o:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->o:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    sget p1, Le/h/e/l/v;->hotel_view_bottom_bar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->t:Landroid/view/View;

    .line 8
    sget p1, Le/h/e/l/v;->appbar_filter:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->h:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    sget p1, Le/h/e/l/v;->view_header_split:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->i:Landroid/view/View;

    .line 10
    sget p1, Le/h/e/l/v;->tv_hotel_filter_title:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->q:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->q:Landroid/widget/TextView;

    sget v1, Le/h/e/l/z;->key_hotel_filter_poi_location_title:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    sget p1, Le/h/e/l/v;->tv_hotel_filter_back:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->p:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->p:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget p1, Le/h/e/l/v;->tv_hotel_filter_clear:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->r:Landroid/widget/TextView;

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget p1, Le/h/e/l/v;->tv_show_result:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/CommonShadowBar;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->s:Lcom/ctrip/ibu/hotel/widget/CommonShadowBar;

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->s:Lcom/ctrip/ibu/hotel/widget/CommonShadowBar;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget p1, Le/h/e/l/v;->list_menus:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    invoke-direct {v1, p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 22
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    new-instance p1, Le/h/e/l/g/g/d/d;

    invoke-direct {p1, p0}, Le/h/e/l/g/g/d/d;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/l/u;->hotel_bg_location_tab_list_decoration:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "2101aa603ba615b983d0f5dbc7d25673"

    const/4 v5, 0x2

    .line 25
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v4

    invoke-interface {v2, v5, v6, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_2
    iput-object v1, p1, Le/h/e/l/g/g/d/d;->a:Landroid/graphics/drawable/Drawable;

    .line 27
    :goto_0
    invoke-virtual {p1, v3}, Le/h/e/l/g/g/d/d;->a(I)V

    .line 28
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 29
    sget p1, Le/h/e/l/v;->list_sub_menus:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    invoke-direct {v1, p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 32
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    new-instance p1, Le/h/e/l/g/g/d/d;

    invoke-direct {p1, p0}, Le/h/e/l/g/g/d/d;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/l/t;->hotel_margin_12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p1, v1}, Le/h/e/l/g/g/d/d;->a(I)V

    .line 35
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 36
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 38
    sget p1, Le/h/e/l/v;->bottom_btn_top_shadow:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->w:Landroid/view/View;

    .line 39
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->w:Landroid/view/View;

    sget v1, Le/h/e/l/s;->hotel_color_secondary_gray:I

    invoke-static {p0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0x50

    invoke-static {v1, v0, v2}, Le/h/e/l/m/Q;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->w:Landroid/view/View;

    invoke-static {p1}, Le/h/e/l/m/w;->a(Landroid/view/View;)V

    .line 41
    :goto_1
    new-instance p1, Le/h/e/l/g/g/Z;

    invoke-static {p0}, Le/h/e/k/d/c/h;->f(Landroid/content/Context;)Le/h/e/l/g/g/t;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/e/l/g/g/Z;-><init>(Le/h/e/l/g/g/t;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->m:Le/h/e/l/g/g/Z;

    .line 42
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->m:Le/h/e/l/g/g/Z;

    const-class v0, Le/h/e/l/g/g/V;

    invoke-virtual {p1, p0, v0}, Le/h/e/l/b/f/c;->a(Le/h/e/l/b/f/h;Ljava/lang/Class;)V

    .line 43
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->m:Le/h/e/l/g/g/Z;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/l/g/g/Z;->a(Landroid/content/Intent;)V

    .line 44
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->m:Le/h/e/l/g/g/Z;

    invoke-virtual {p1}, Le/h/e/l/g/g/Z;->j()V

    .line 45
    new-instance p1, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity$a;-><init>(Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;Le/h/e/l/g/g/P;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->x:Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity$a;

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->x:Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity$a;

    invoke-virtual {p1, v0, v4}, Lb/n/a/n;->a(Lb/n/a/m;Z)V

    .line 47
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->na(Z)V

    .line 48
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->ma(Z)V

    .line 49
    invoke-static {v3}, Le/h/e/l/g/h/Aa;->a(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "17bb596fb7581ab2976654978d143a05"

    const/16 v1, 0x14

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
    invoke-static {v3}, Le/h/e/l/g/h/Aa;->a(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->x:Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity$a;

    invoke-virtual {v0, v1}, Lb/n/a/n;->a(Lb/n/a/m;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->m:Le/h/e/l/g/g/Z;

    invoke-virtual {v0}, Le/h/e/l/b/f/c;->a()V

    .line 4
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onDestroy()V

    return-void
.end method

.method public refresh()V
    .locals 3

    const-string v0, "17bb596fb7581ab2976654978d143a05"

    const/16 v1, 0x11

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->z:Le/h/e/l/g/g/a/r;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->A:Le/h/e/l/g/g/a/l;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_2
    return-void
.end method

.method public showLoading()V
    .locals 4

    const-string v0, "17bb596fb7581ab2976654978d143a05"

    const/16 v1, 0xe

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->n:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->o:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public z()V
    .locals 4

    const-string v0, "17bb596fb7581ab2976654978d143a05"

    const/16 v1, 0xf

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->n:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->o:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;->b(I)Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->o:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    new-instance v1, Le/h/e/l/g/g/U;

    invoke-direct {v1, p0}, Le/h/e/l/g/g/U;-><init>(Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;)V

    invoke-virtual {v0, v1}, Le/h/e/l/o/f/a;->setFailedViewAction(Le/h/e/l/o/f/c;)V

    return-void
.end method
