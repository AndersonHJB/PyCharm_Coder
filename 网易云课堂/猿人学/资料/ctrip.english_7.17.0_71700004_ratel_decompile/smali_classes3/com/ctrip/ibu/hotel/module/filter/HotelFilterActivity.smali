.class public Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;
.super Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/g/u;
.implements Landroid/view/View$OnClickListener;
.implements Le/h/e/l/g/g/a/k;
.implements Le/h/e/l/g/g/b/i$a;
.implements Le/h/e/l/g/g/d/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity$a;
    }
.end annotation


# instance fields
.field public A:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity$a;

.field public B:Le/h/e/l/g/g/a/l;

.field public C:Z

.field public D:Le/h/e/l/g/g/d/k;

.field public E:Landroid/view/View;

.field public F:Le/h/e/l/g/i/g/j;

.field public G:Lf/a/j/b/d/b;

.field public H:Lf/a/j/b/d/d;

.field public m:Le/h/e/l/g/g/M;

.field public n:Le/h/e/l/g/g/t;

.field public o:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;

.field public p:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

.field public q:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Lcom/ctrip/ibu/hotel/widget/CommonShadowBar;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroidx/recyclerview/widget/RecyclerView;

.field public x:Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView;

.field public y:Le/h/e/l/g/g/d/u;

.field public z:Le/h/e/l/g/g/b/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->C:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;I)V
    .locals 4

    const-string v0, "9463e4fd3751fe3ff0d52791d146f18a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-class v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key.hotel.filter.activity.previous.activity"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Key_SearchInfo"

    .line 8
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "K_HotelFilterParams"

    .line 9
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "key_hotel_keyword_search_selected_keyword"

    .line 10
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "key_hotel_list_map_open_filter_page"

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 13
    sget p1, Le/h/e/l/p;->hotel_in_from_bottom:I

    sget p2, Le/h/e/l/p;->hotel_in_from_bottom_stay:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->Mf()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->b(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->R(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->C:Z

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;)Le/h/e/l/g/g/a/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->B:Le/h/e/l/g/g/a/l;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;)Le/h/e/l/g/g/M;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->m:Le/h/e/l/g/g/M;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;)Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->q:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    return-object p0
.end method

.method public static synthetic g(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;)Le/h/e/l/g/g/b/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->z:Le/h/e/l/g/g/b/i;

    return-object p0
.end method

.method public static synthetic h(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;)Le/h/e/l/g/g/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->n:Le/h/e/l/g/g/t;

    return-object p0
.end method


# virtual methods
.method public He()V
    .locals 3

    const-string v0, "9463e4fd3751fe3ff0d52791d146f18a"

    const/16 v1, 0x18

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->z:Le/h/e/l/g/g/b/i;

    invoke-virtual {v0}, Le/h/e/l/g/g/b/i;->a()V

    return-void
.end method

.method public Jf()Z
    .locals 3

    const-string v0, "9463e4fd3751fe3ff0d52791d146f18a"

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

    const-string v0, "9463e4fd3751fe3ff0d52791d146f18a"

    const/16 v1, 0xc

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->z:Le/h/e/l/g/g/b/i;

    invoke-virtual {v0}, Le/h/e/l/g/g/b/i;->getMaxPrice()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->z:Le/h/e/l/g/g/b/i;

    invoke-virtual {v1}, Le/h/e/l/g/g/b/i;->getMinPrice()I

    move-result v1

    const/4 v2, 0x1

    if-gez v0, :cond_8

    if-lez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->F:Le/h/e/l/g/i/g/j;

    invoke-virtual {v0}, Le/h/e/l/g/i/g/j;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->y:Le/h/e/l/g/g/d/u;

    invoke-virtual {v0}, Le/h/e/l/g/g/d/u;->getSelectedStars()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->x:Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView;->getSelectedDiamond()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->B:Le/h/e/l/g/g/a/l;

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    .line 13
    :cond_5
    invoke-virtual {v0}, Le/h/e/l/o/n/a/c;->getDatas()Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 16
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    .line 19
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public Oe()V
    .locals 4

    const-string v0, "9463e4fd3751fe3ff0d52791d146f18a"

    const/16 v1, 0x16

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->D:Le/h/e/l/g/g/d/k;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Le/h/e/l/g/g/d/k;

    sget v1, Le/h/e/l/x;->hotel_popup_filter_change_price_type:I

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->n:Le/h/e/l/g/g/t;

    check-cast v2, Le/h/e/l/g/g/F;

    invoke-virtual {v2}, Le/h/e/l/g/g/F;->m()Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Le/h/e/l/g/g/d/k;-><init>(Landroid/app/Activity;ILcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->D:Le/h/e/l/g/g/d/k;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->D:Le/h/e/l/g/g/d/k;

    invoke-virtual {v0, p0}, Le/h/e/l/g/g/d/k;->a(Le/h/e/l/g/g/d/i;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->D:Le/h/e/l/g/g/d/k;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->z:Le/h/e/l/g/g/b/i;

    invoke-virtual {v1}, Le/h/e/l/g/g/b/i;->getPriceType()I

    move-result v1

    invoke-virtual {v0, v1}, Le/h/e/l/g/g/d/k;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->D:Le/h/e/l/g/g/d/k;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->u:Landroid/view/View;

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v3, v3}, Le/h/e/l/o/M;->a(Landroid/view/View;III)V

    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "9463e4fd3751fe3ff0d52791d146f18a"

    const/16 v3, 0xe

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->m:Le/h/e/l/g/g/M;

    invoke-virtual {v2}, Le/h/e/l/g/g/M;->d()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v4, v3, :cond_4

    .line 3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "discount"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move-object v1, v7

    :goto_1
    if-nez v1, :cond_5

    return-void

    .line 5
    :cond_5
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getChildFilters()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_9

    .line 7
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move-object v5, v7

    move-object v10, v5

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v7, v4, :cond_e

    .line 8
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 9
    invoke-virtual/range {v16 .. v16}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v0, "discount_all"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v10, v16

    goto/16 :goto_3

    .line 10
    :cond_7
    invoke-virtual/range {v16 .. v16}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v6, "special_offer"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v9, v9, 0x1

    .line 11
    iget-boolean v0, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasSpecialOffer:Z

    add-int/2addr v8, v0

    move-object/from16 v11, v16

    goto :goto_3

    .line 12
    :cond_8
    invoke-virtual/range {v16 .. v16}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v6, "platinum_deal"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v9, v9, 0x1

    .line 13
    iget-boolean v0, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPlatinumDeal:Z

    add-int/2addr v8, v0

    move-object/from16 v12, v16

    goto :goto_3

    .line 14
    :cond_9
    invoke-virtual/range {v16 .. v16}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v6, "promo_code"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v9, v9, 0x1

    .line 15
    iget-boolean v0, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPromoCode:Z

    add-int/2addr v8, v0

    move-object/from16 v13, v16

    goto :goto_3

    .line 16
    :cond_a
    invoke-virtual/range {v16 .. v16}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v6, "cs_exclusive"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v9, v9, 0x1

    .line 17
    iget-boolean v0, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasExclusive:Z

    add-int/2addr v8, v0

    move-object/from16 v14, v16

    goto :goto_3

    .line 18
    :cond_b
    invoke-virtual/range {v16 .. v16}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v6, "veil_promotion"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v9, v9, 0x1

    .line 19
    iget-boolean v0, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasVeil:Z

    add-int/2addr v8, v0

    move-object/from16 v15, v16

    goto :goto_3

    .line 20
    :cond_c
    invoke-virtual/range {v16 .. v16}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v6, "safe_satay"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v9, v9, 0x1

    .line 21
    iget-boolean v0, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountSafeStay:Z

    add-int/2addr v8, v0

    move-object/from16 v5, v16

    :cond_d
    :goto_3
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x3

    if-gt v8, v0, :cond_17

    .line 22
    iget-boolean v3, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasAll:Z

    if-eqz v3, :cond_f

    if-gt v9, v0, :cond_17

    if-nez v9, :cond_f

    goto :goto_4

    :cond_f
    if-eqz v10, :cond_10

    const/4 v0, 0x0

    .line 23
    invoke-virtual {v10, v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    :cond_10
    if-eqz v11, :cond_11

    .line 24
    iget-boolean v0, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasSpecialOffer:Z

    invoke-virtual {v11, v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    :cond_11
    if-eqz v12, :cond_12

    .line 25
    iget-boolean v0, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPlatinumDeal:Z

    invoke-virtual {v12, v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    :cond_12
    if-eqz v13, :cond_13

    .line 26
    iget-boolean v0, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPromoCode:Z

    invoke-virtual {v13, v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    :cond_13
    if-eqz v14, :cond_14

    .line 27
    iget-boolean v0, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasExclusive:Z

    invoke-virtual {v14, v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    :cond_14
    if-eqz v15, :cond_15

    .line 28
    iget-boolean v0, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasVeil:Z

    invoke-virtual {v15, v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    :cond_15
    if-eqz v5, :cond_16

    .line 29
    iget-boolean v0, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountSafeStay:Z

    invoke-virtual {v5, v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    :cond_16
    const/4 v0, 0x1

    const/4 v3, 0x0

    goto :goto_7

    :cond_17
    :goto_4
    if-eqz v10, :cond_18

    const/4 v0, 0x1

    .line 30
    invoke-virtual {v10, v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    goto :goto_5

    :cond_18
    const/4 v0, 0x1

    :goto_5
    if-eqz v11, :cond_19

    const/4 v3, 0x0

    .line 31
    invoke-virtual {v11, v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    goto :goto_6

    :cond_19
    const/4 v3, 0x0

    :goto_6
    if-eqz v12, :cond_1a

    .line 32
    invoke-virtual {v12, v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    :cond_1a
    if-eqz v13, :cond_1b

    .line 33
    invoke-virtual {v13, v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    :cond_1b
    if-eqz v14, :cond_1c

    .line 34
    invoke-virtual {v14, v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    :cond_1c
    if-eqz v15, :cond_1d

    .line 35
    invoke-virtual {v15, v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    :cond_1d
    if-eqz v5, :cond_1e

    .line 36
    invoke-virtual {v5, v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    .line 37
    :cond_1e
    :goto_7
    iget-boolean v4, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasAll:Z

    if-nez v4, :cond_20

    iget-boolean v4, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasSpecialOffer:Z

    if-nez v4, :cond_20

    iget-boolean v4, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPlatinumDeal:Z

    if-nez v4, :cond_20

    iget-boolean v4, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasExclusive:Z

    if-nez v4, :cond_20

    iget-boolean v4, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasVeil:Z

    if-nez v4, :cond_20

    iget-boolean v4, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPromoCode:Z

    if-nez v4, :cond_20

    iget-boolean v2, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountSafeStay:Z

    if-eqz v2, :cond_1f

    goto :goto_8

    :cond_1f
    const/4 v0, 0x0

    :cond_20
    :goto_8
    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    :cond_21
    :goto_9
    return-void
.end method

.method public Uc()Lf/a/j/b/d/b;
    .locals 3

    const-string v0, "9463e4fd3751fe3ff0d52791d146f18a"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/j/b/d/b;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->G:Lf/a/j/b/d/b;

    return-object v0
.end method

.method public Xc()Lf/a/j/b/d/d;
    .locals 3

    const-string v0, "9463e4fd3751fe3ff0d52791d146f18a"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/j/b/d/d;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->H:Lf/a/j/b/d/d;

    return-object v0
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/AmountShowType;)V
    .locals 4

    const-string v0, "9463e4fd3751fe3ff0d52791d146f18a"

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

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->z:Le/h/e/l/g/g/b/i;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->n:Le/h/e/l/g/g/t;

    check-cast v1, Le/h/e/l/g/g/F;

    invoke-virtual {v1}, Le/h/e/l/g/g/F;->m()Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->c()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Le/h/e/l/g/g/b/i;->a(Lcom/ctrip/ibu/hotel/business/response/AmountShowType;Z)V

    .line 39
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/AmountShowType;->getPriceType()I

    move-result p1

    invoke-virtual {v0, p1}, Le/h/e/l/j/u;->f(I)V

    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V
    .locals 4

    const-string v0, "9463e4fd3751fe3ff0d52791d146f18a"

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

    .line 14
    :cond_0
    invoke-static {p1}, Le/h/e/l/g/h/Aa;->a(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 15
    new-instance v0, Le/h/e/l/g/h/b/a;

    const/16 v1, 0x16

    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, p1, v2}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Le/h/e/l/g/h/b/b;->a(Le/h/e/l/g/h/b/a;)V

    .line 18
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->Mf()V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V
    .locals 4

    const-string v0, "9463e4fd3751fe3ff0d52791d146f18a"

    const/16 v1, 0x11

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

    .line 31
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "key_hotel_filter"

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p2, :cond_1

    const-string p1, "K_HotelSearchInfo"

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    const-string p1, "key_hotel_keyword_search_selected_keyword"

    .line 34
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 36
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->finish()V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V
    .locals 4

    const-string v0, "9463e4fd3751fe3ff0d52791d146f18a"

    const/16 v1, 0xa

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

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->Mf()V

    :goto_0
    return-void
.end method

.method public synthetic a(Lctrip/android/hotel/contract/HotelCommonFilterResponse;)V
    .locals 4

    const-string v0, "9463e4fd3751fe3ff0d52791d146f18a"

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

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->H:Lf/a/j/b/d/d;

    invoke-virtual {p1}, Lf/a/j/b/d/d;->q()Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    move-result-object p1

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 24
    iget-object v1, p1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->subItems:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 25
    iget-object p1, p1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->subItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    iget-object p1, p1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->subItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    .line 26
    invoke-static {v1}, Le/h/e/l/g/g/O;->a(Lctrip/android/hotel/contract/model/HotelCommonFilterItem;)Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 29
    invoke-static {v0}, Le/h/e/l/g/g/c/n;->b(Ljava/util/List;)V

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->m:Le/h/e/l/g/g/M;

    invoke-virtual {p1}, Le/h/e/l/g/g/M;->h()V

    :cond_3
    return-void
.end method

.method public a()Z
    .locals 4

    const-string v0, "9463e4fd3751fe3ff0d52791d146f18a"

    const/16 v1, 0x15

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

    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->d:Z

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final b(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V
    .locals 6

    const-string v0, "9463e4fd3751fe3ff0d52791d146f18a"

    const/16 v1, 0xb

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

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->C:Z

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getChildFilters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->q:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    sget v2, Le/h/e/l/z;->ibu_htl_ic_back_android:I

    invoke-static {v2}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getNameId()I

    move-result v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Le/h/e/l/g/h/Aa;->a(Ljava/lang/String;Z)V

    .line 30
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "discount"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->r:Landroid/widget/TextView;

    sget v1, Le/h/e/l/z;->key_hotel_filter_search_discount:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->m:Le/h/e/l/g/g/M;

    invoke-virtual {v1}, Le/h/e/l/g/g/M;->e()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    .line 35
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->m:Le/h/e/l/g/g/M;

    invoke-virtual {v1}, Le/h/e/l/g/g/M;->d()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 36
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->m:Le/h/e/l/g/g/M;

    invoke-virtual {v1}, Le/h/e/l/g/g/M;->d()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    :cond_2
    const-string v1, "clickToSelectDiscount"

    .line 37
    invoke-static {v1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterSubListFragment;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterSubListFragment;-><init>()V

    .line 40
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterSubListFragment;->b(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object v1

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Lb/n/a/J;->a(Ljava/lang/String;)Lb/n/a/J;

    .line 43
    sget v2, Le/h/e/l/v;->fl_content:I

    invoke-virtual {v1, v2, v0}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;)Lb/n/a/J;

    invoke-virtual {v1}, Lb/n/a/J;->a()I

    .line 44
    iput-boolean v4, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->C:Z

    .line 45
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 46
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x72957c82

    const/4 v5, 0x2

    if-eq v1, v2, :cond_6

    const v2, 0x1dde6ea3

    if-eq v1, v2, :cond_5

    const v2, 0x361c76e5

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "hotel_type"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const-string v1, "facility"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const-string v1, "hotel_theme"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x2

    :cond_7
    :goto_1
    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_9

    if-eq v0, v5, :cond_8

    goto :goto_2

    :cond_8
    const-string p1, "HotelList_OtherPropertyTypes"

    .line 47
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "HotelList_Filter_Hotel_Theme"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    goto :goto_2

    :cond_9
    const-string p1, "Hotelist_filter_PropertyTypes"

    .line 49
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "HotelList_Filter_Hotel_Type"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    goto :goto_2

    :cond_a
    const-string p1, "HotelList_Amenities"

    .line 51
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "hotelfilter_HotelList_Amenities"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    :cond_b
    :goto_2
    return-void
.end method

.method public synthetic b(Lctrip/android/hotel/contract/HotelCommonFilterResponse;)V
    .locals 5

    const-string v0, "9463e4fd3751fe3ff0d52791d146f18a"

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

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->G:Lf/a/j/b/d/b;

    invoke-virtual {p1}, Lf/a/j/b/d/b;->p()Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->subItems:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object p1, p1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->subItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    .line 6
    new-instance v2, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;-><init>()V

    .line 7
    iget-object v3, v1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->data:Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    iget-object v3, v3, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setCurrentLocaleName(Ljava/lang/String;)V

    .line 8
    iget-object v3, v1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->data:Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    iget-object v3, v3, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    .line 9
    iget-object v3, v1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->data:Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    iget-object v3, v3, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->value:Ljava/lang/String;

    const-string v4, "hbu view model diamond live data onchange parse integer error"

    invoke-static {v3, v4}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 10
    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGeoCode(I)V

    .line 11
    iget-object v3, v1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->data:Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    iget-object v3, v3, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 12
    iget-object v3, v1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->data:Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    iget-object v3, v3, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGeoType(Ljava/lang/String;)V

    .line 13
    iget-object v1, v1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->data:Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    iget-object v1, v1, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->filterItemIcon:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setImageUrl(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->m:Le/h/e/l/g/g/M;

    invoke-virtual {p1}, Le/h/e/l/g/g/M;->e()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/e/l/g/g/c/n;->b(Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->m:Le/h/e/l/g/g/M;

    invoke-virtual {p1}, Le/h/e/l/g/g/M;->d()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->m:Le/h/e/l/g/g/M;

    invoke-virtual {p1}, Le/h/e/l/g/g/M;->d()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedDiamond:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 18
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->m:Le/h/e/l/g/g/M;

    invoke-virtual {v0}, Le/h/e/l/g/g/M;->e()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/l/g/g/c/n;->b(Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->m:Le/h/e/l/g/g/M;

    invoke-virtual {p1}, Le/h/e/l/g/g/M;->d()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->m:Le/h/e/l/g/g/M;

    invoke-virtual {p1}, Le/h/e/l/g/g/M;->d()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedDiamond:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->m:Le/h/e/l/g/g/M;

    invoke-virtual {p1}, Le/h/e/l/g/g/M;->h()V

    return-void
.end method

.method public finish()V
    .locals 4

    const-string v0, "9463e4fd3751fe3ff0d52791d146f18a"

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
    invoke-static {}, Le/h/e/l/g/h/b/b;->a()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 3
    sget v0, Le/h/e/l/p;->hotel_out_to_bottom:I

    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 3

    const-string v0, "9463e4fd3751fe3ff0d52791d146f18a"

    const/4 v1, 0x6

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

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "9463e4fd3751fe3ff0d52791d146f18a"

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

    const-string v1, "10320607446"

    const-string v2, "HotelFilter"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "9463e4fd3751fe3ff0d52791d146f18a"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->s:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    const-string p1, "clear"

    .line 2
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "hotelfilter_clear"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    .line 4
    invoke-static {}, Le/h/e/l/g/h/Aa;->b()V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->m:Le/h/e/l/g/g/M;

    invoke-virtual {p1}, Le/h/e/l/g/g/M;->c()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->t:Lcom/ctrip/ibu/hotel/widget/CommonShadowBar;

    if-ne p1, v0, :cond_2

    .line 7
    invoke-static {}, Le/h/e/l/g/h/b/b;->c()V

    const-string p1, "apply"

    .line 8
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "hotelfilter_apply"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->m:Le/h/e/l/g/g/M;

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->y:Le/h/e/l/g/g/d/u;

    invoke-virtual {p1}, Le/h/e/l/g/g/d/u;->getSelectedStars()Ljava/util/List;

    move-result-object v1

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->x:Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView;

    .line 11
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView;->getSelectedDiamond()Ljava/util/List;

    move-result-object v2

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->z:Le/h/e/l/g/g/b/i;

    .line 12
    invoke-virtual {p1}, Le/h/e/l/g/g/b/i;->getMaxPrice()I

    move-result v3

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->z:Le/h/e/l/g/g/b/i;

    .line 13
    invoke-virtual {p1}, Le/h/e/l/g/g/b/i;->getMinPrice()I

    move-result v4

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->F:Le/h/e/l/g/i/g/j;

    invoke-virtual {p1}, Le/h/e/l/g/i/g/j;->getRatingMin()F

    move-result v5

    .line 14
    invoke-virtual/range {v0 .. v5}, Le/h/e/l/g/g/M;->a(Ljava/util/List;Ljava/util/List;IIF)V

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->n:Le/h/e/l/g/g/t;

    check-cast p1, Le/h/e/l/g/g/F;

    invoke-virtual {p1}, Le/h/e/l/g/g/F;->n()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->n:Le/h/e/l/g/g/t;

    check-cast v0, Le/h/e/l/g/g/F;

    invoke-virtual {v0}, Le/h/e/l/g/g/F;->m()Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->b()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 17
    invoke-static {p1, v0}, Le/h/e/l/g/h/Aa;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Ljava/util/List;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->q:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    if-ne p1, v0, :cond_3

    const-string p1, "back"

    .line 19
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "hotelfilter_back"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    .line 21
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x4

    const-string v1, "9463e4fd3751fe3ff0d52791d146f18a"

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
    sget p1, Le/h/e/l/x;->hotel_activity_filters:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->setContentView(I)V

    const/4 p1, 0x5

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 4
    :cond_1
    sget p1, Le/h/e/l/v;->view_loading:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->o:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;

    .line 5
    sget p1, Le/h/e/l/v;->view_failed:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->p:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->p:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    sget p1, Le/h/e/l/v;->appbar_filter:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->h:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    sget p1, Le/h/e/l/v;->tv_hotel_filter_title:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->r:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->r:Landroid/widget/TextView;

    sget v2, Le/h/e/l/z;->key_hotel_filters:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    sget p1, Le/h/e/l/v;->tv_hotel_filter_back:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->q:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->q:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p1, Le/h/e/l/v;->tv_hotel_filter_clear:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->s:Landroid/widget/TextView;

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget p1, Le/h/e/l/v;->tv_show_result:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/CommonShadowBar;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->t:Lcom/ctrip/ibu/hotel/widget/CommonShadowBar;

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->t:Lcom/ctrip/ibu/hotel/widget/CommonShadowBar;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget p1, Le/h/e/l/v;->fl_content:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->u:Landroid/view/View;

    .line 18
    sget p1, Le/h/e/l/v;->hotel_view_bottom_bar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->v:Landroid/view/View;

    .line 19
    sget p1, Le/h/e/l/v;->list_filters:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    invoke-direct {v2, p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 22
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Le/h/e/l/g/g/d/e;

    invoke-direct {v2, p0}, Le/h/e/l/g/g/d/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 24
    new-instance p1, Le/h/e/l/g/g/b/i;

    invoke-direct {p1, p0}, Le/h/e/l/g/g/b/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->z:Le/h/e/l/g/g/b/i;

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->z:Le/h/e/l/g/g/b/i;

    invoke-virtual {p1, p0}, Le/h/e/l/g/g/b/i;->setChangePriceTypeClickListener(Le/h/e/l/g/g/b/i$a;)V

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->z:Le/h/e/l/g/g/b/i;

    new-instance v2, Le/h/e/l/g/g/o;

    invoke-direct {v2, p0}, Le/h/e/l/g/g/o;-><init>(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;)V

    invoke-virtual {p1, v2}, Le/h/e/l/g/g/b/i;->setOnPriceRangeChangeListener(Le/h/e/l/g/g/aa;)V

    .line 27
    new-instance p1, Le/h/e/l/g/i/g/j;

    invoke-direct {p1, p0}, Le/h/e/l/g/i/g/j;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->F:Le/h/e/l/g/i/g/j;

    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Le/h/e/l/t;->hotel_dimen_15dp:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 29
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->F:Le/h/e/l/g/i/g/j;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v5

    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->F:Le/h/e/l/g/i/g/j;

    .line 30
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v6

    iget-object v7, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->F:Le/h/e/l/g/i/g/j;

    .line 31
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v7

    .line 32
    invoke-virtual {v2, v5, p1, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 33
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->F:Le/h/e/l/g/i/g/j;

    new-instance v2, Le/h/e/l/g/g/p;

    invoke-direct {v2, p0}, Le/h/e/l/g/g/p;-><init>(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;)V

    invoke-virtual {p1, v2}, Le/h/e/l/g/i/g/j;->setOnRatingRangeChangedListener(Le/h/e/l/g/i/g/j$a;)V

    .line 34
    new-instance p1, Le/h/e/l/g/g/d/u;

    invoke-direct {p1, p0}, Le/h/e/l/g/g/d/u;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->y:Le/h/e/l/g/g/d/u;

    .line 35
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->y:Le/h/e/l/g/g/d/u;

    new-instance v2, Le/h/e/l/g/g/q;

    invoke-direct {v2, p0}, Le/h/e/l/g/g/q;-><init>(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;)V

    invoke-virtual {p1, v2}, Le/h/e/l/g/g/d/u;->setOnStarRatingChangedListener(Le/h/e/l/g/g/d/u$a;)V

    .line 36
    new-instance p1, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->x:Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView;

    .line 37
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->x:Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView;

    new-instance v2, Le/h/e/l/g/g/b;

    invoke-direct {v2, p0}, Le/h/e/l/g/g/b;-><init>(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;)V

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView;->setCallback(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView$b;)V

    .line 38
    sget p1, Le/h/e/l/v;->bottom_btn_top_shadow:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->E:Landroid/view/View;

    .line 39
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->E:Landroid/view/View;

    sget v2, Le/h/e/l/s;->hotel_color_secondary_gray:I

    invoke-static {p0, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    const/16 v5, 0x50

    invoke-static {v2, v0, v5}, Le/h/e/l/m/Q;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->E:Landroid/view/View;

    invoke-static {p1}, Le/h/e/l/m/w;->a(Landroid/view/View;)V

    .line 41
    :goto_0
    invoke-static {p0}, Le/h/e/k/d/c/h;->f(Landroid/content/Context;)Le/h/e/l/g/g/t;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->n:Le/h/e/l/g/g/t;

    .line 42
    new-instance p1, Lf/a/j/b/d/b;

    invoke-direct {p1}, Lf/a/j/b/d/b;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->G:Lf/a/j/b/d/b;

    .line 43
    new-instance p1, Lf/a/j/b/d/d;

    invoke-direct {p1}, Lf/a/j/b/d/d;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->H:Lf/a/j/b/d/d;

    .line 44
    new-instance p1, Le/h/e/l/g/g/M;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->n:Le/h/e/l/g/g/t;

    invoke-direct {p1, v0}, Le/h/e/l/g/g/M;-><init>(Le/h/e/l/g/g/t;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->m:Le/h/e/l/g/g/M;

    .line 45
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->m:Le/h/e/l/g/g/M;

    const-class v0, Le/h/e/l/g/g/u;

    invoke-virtual {p1, p0, v0}, Le/h/e/l/b/f/c;->a(Le/h/e/l/b/f/h;Ljava/lang/Class;)V

    .line 46
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->m:Le/h/e/l/g/g/M;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/l/g/g/M;->a(Landroid/content/Intent;)V

    .line 47
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->m:Le/h/e/l/g/g/M;

    invoke-virtual {p1}, Le/h/e/l/g/g/M;->i()V

    .line 48
    new-instance p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity$a;-><init>(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;Le/h/e/l/g/g/o;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->A:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity$a;

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->A:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity$a;

    invoke-virtual {p1, v0, v4}, Lb/n/a/n;->a(Lb/n/a/m;Z)V

    .line 50
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->ma(Z)V

    .line 51
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->G:Lf/a/j/b/d/b;

    invoke-virtual {p1}, Lf/a/j/b/d/b;->q()Lb/p/t;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 52
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->G:Lf/a/j/b/d/b;

    invoke-virtual {p1}, Lf/a/j/b/d/b;->q()Lb/p/t;

    move-result-object p1

    new-instance v0, Le/h/e/l/g/g/c;

    invoke-direct {v0, p0}, Le/h/e/l/g/g/c;-><init>(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    :cond_2
    const/16 p1, 0xd

    .line 53
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->H:Lf/a/j/b/d/d;

    invoke-virtual {p1}, Lf/a/j/b/d/d;->p()Lb/p/t;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 55
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->H:Lf/a/j/b/d/d;

    invoke-virtual {p1}, Lf/a/j/b/d/d;->p()Lb/p/t;

    move-result-object p1

    new-instance v0, Le/h/e/l/g/g/a;

    invoke-direct {v0, p0}, Le/h/e/l/g/g/a;-><init>(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 56
    :cond_4
    :goto_1
    sget-object p1, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    invoke-virtual {p1, v3}, Le/h/e/l/g/h/Aa$a;->a(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "9463e4fd3751fe3ff0d52791d146f18a"

    const/16 v1, 0x13

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
    sget-object v0, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    invoke-virtual {v0, v3}, Le/h/e/l/g/h/Aa$a;->a(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->A:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity$a;

    invoke-virtual {v0, v1}, Lb/n/a/n;->a(Lb/n/a/m;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->m:Le/h/e/l/g/g/M;

    invoke-virtual {v0}, Le/h/e/l/b/f/c;->a()V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->D:Le/h/e/l/g/g/d/k;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Le/h/e/l/g/g/d/k;->e()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->D:Le/h/e/l/g/g/d/k;

    .line 7
    :cond_1
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onDestroy()V

    return-void
.end method

.method public showLoading()V
    .locals 4

    const-string v0, "9463e4fd3751fe3ff0d52791d146f18a"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->o:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->p:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;",
            ">;)V"
        }
    .end annotation

    const-string v0, "9463e4fd3751fe3ff0d52791d146f18a"

    const/16 v1, 0x9

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
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->o:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->p:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->n:Le/h/e/l/g/g/t;

    check-cast v0, Le/h/e/l/g/g/F;

    invoke-virtual {v0}, Le/h/e/l/g/g/F;->n()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->z:Le/h/e/l/g/g/b/i;

    invoke-virtual {v1, v0}, Le/h/e/l/g/g/b/i;->setHotelFilterParams(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 7
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->y:Le/h/e/l/g/g/d/u;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->m:Le/h/e/l/g/g/M;

    invoke-virtual {v2}, Le/h/e/l/g/g/M;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Le/h/e/l/g/g/d/u;->setShouldShowStar(Z)V

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->y:Le/h/e/l/g/g/d/u;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getStarList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/e/l/g/g/d/u;->a(Ljava/util/List;)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->F:Le/h/e/l/g/i/g/j;

    invoke-virtual {v1, v0}, Le/h/e/l/g/i/g/j;->setHotelFilterParams(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 10
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->n:Le/h/e/l/g/g/t;

    check-cast v1, Le/h/e/l/g/g/F;

    invoke-virtual {v1}, Le/h/e/l/g/g/F;->q()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v1

    invoke-static {v1}, Le/h/e/l/g/g/c/n;->e(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterStorageParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterStorageParam;->getDiamondList()Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 12
    invoke-virtual {v5, v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    .line 13
    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedDiamond:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 15
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoCode()I

    move-result v6

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoCode()I

    move-result v7

    if-ne v6, v7, :cond_5

    .line 16
    invoke-virtual {v5, v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    goto :goto_1

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->x:Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView;->setDiamondList(Ljava/util/List;)V

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->B:Le/h/e/l/g/g/a/l;

    if-nez v0, :cond_8

    .line 19
    new-instance v0, Le/h/e/l/g/g/a/l;

    invoke-direct {v0, p0, p1}, Le/h/e/l/g/g/a/l;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->B:Le/h/e/l/g/g/a/l;

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->B:Le/h/e/l/g/g/a/l;

    new-instance v1, Le/h/e/l/g/g/r;

    invoke-direct {v1, p0}, Le/h/e/l/g/g/r;-><init>(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;)V

    invoke-virtual {v0, v1}, Le/h/e/l/o/n/a/c;->a(Le/h/e/l/o/n/a/c$a;)V

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->B:Le/h/e/l/g/g/a/l;

    invoke-virtual {v0, p0}, Le/h/e/l/g/g/a/l;->a(Le/h/e/l/g/g/a/k;)V

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->B:Le/h/e/l/g/g/a/l;

    const/16 v1, 0x3e9

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->z:Le/h/e/l/g/g/b/i;

    invoke-virtual {v2}, Le/h/e/l/g/g/b/i;->getFilterPriceRangeView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/h/e/l/g/g/a/l;->a(ILandroid/view/View;)V

    .line 23
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->B:Le/h/e/l/g/g/a/l;

    const/16 v1, 0x3e8

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->y:Le/h/e/l/g/g/d/u;

    invoke-virtual {v0, v1, v2}, Le/h/e/l/g/g/a/l;->a(ILandroid/view/View;)V

    .line 24
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->x:Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 25
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->B:Le/h/e/l/g/g/a/l;

    const/16 v1, 0x3eb

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->x:Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView;

    invoke-virtual {v0, v1, v2}, Le/h/e/l/g/g/a/l;->a(ILandroid/view/View;)V

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->B:Le/h/e/l/g/g/a/l;

    const/16 v1, 0x3ea

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->F:Le/h/e/l/g/i/g/j;

    invoke-virtual {v0, v1, v2}, Le/h/e/l/g/g/a/l;->a(ILandroid/view/View;)V

    .line 27
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->B:Le/h/e/l/g/g/a/l;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    goto :goto_2

    .line 28
    :cond_8
    invoke-virtual {v0, p1}, Le/h/e/l/g/g/a/l;->a(Ljava/util/List;)V

    .line 29
    :goto_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->Mf()V

    .line 30
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->R(Ljava/util/List;)V

    return-void
.end method

.method public z()V
    .locals 4

    const-string v0, "9463e4fd3751fe3ff0d52791d146f18a"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->o:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->p:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->p:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;->b(I)Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/g/s;

    invoke-direct {v1, p0}, Le/h/e/l/g/g/s;-><init>(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;)V

    .line 6
    invoke-virtual {v0, v1}, Le/h/e/l/o/f/a;->setFailedViewAction(Le/h/e/l/o/f/c;)V

    return-void
.end method
