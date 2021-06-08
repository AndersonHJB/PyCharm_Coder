.class public final Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;
.super Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Le/h/e/l/g/i/c/t;
.implements Le/h/e/l/g/i/d/g;
.implements Le/h/e/l/g/i/f/a;
.implements Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationSearchActivity$a;
.implements Le/h/e/l/g/i/f/i;
.implements Le/h/e/l/g/i/e/c/c$b;
.implements Le/h/e/l/b/j/b/a;
.implements Le/h/e/l/b/j/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "Le/h/e/l/g/i/c/t;",
        "Le/h/e/l/g/i/d/g;",
        "Le/h/e/l/g/i/f/a;",
        "Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationSearchActivity$a;",
        "Le/h/e/l/g/i/f/i;",
        "Le/h/e/l/g/i/e/c/c$b;",
        "Le/h/e/l/b/j/b/a;",
        "Le/h/e/l/b/j/b/b<",
        "Le/h/e/l/b/j/d<",
        "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public A:Le/h/e/l/g/i/c/m;

.field public B:Le/h/e/l/g/h/a/b;

.field public C:Le/h/e/l/g/h/Xa;

.field public D:I

.field public final E:Le/h/e/l/g/h/Ca;

.field public F:Landroid/util/SparseArray;

.field public final TAG:Ljava/lang/String;

.field public m:Z

.field public n:Le/h/e/l/g/h/e/f;

.field public o:Z

.field public p:Z

.field public q:Le/h/e/l/g/i/e/c/c;

.field public r:Le/h/e/l/g/i/c/s;

.field public s:Le/h/e/l/g/i/d/f;

.field public t:Le/h/e/l/g/i/f/b;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public final y:Landroid/os/Handler;

.field public z:Le/h/e/l/b/c/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;-><init>()V

    .line 2
    const-class v0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotelPromotionMainActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->y:Landroid/os/Handler;

    .line 4
    new-instance v0, Le/h/e/l/g/i/c/m;

    invoke-direct {v0}, Le/h/e/l/g/i/c/m;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->A:Le/h/e/l/g/i/c/m;

    .line 5
    new-instance v0, Le/h/e/l/g/h/Ca;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Le/h/e/l/g/h/Ca;-><init>(II)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->E:Le/h/e/l/g/h/Ca;

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;)Le/h/e/l/g/i/d/f;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->s:Le/h/e/l/g/i/d/f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "hotelSearchPresenter"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;I)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->U(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;Lcom/ctrip/ibu/hotel/business/response/java/HotelRecommendCityImageResponse$CityImage;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->a(Lcom/ctrip/ibu/hotel/business/response/java/HotelRecommendCityImageResponse$CityImage;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;Ljava/util/List;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->R(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;)Le/h/e/l/g/h/e/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->n:Le/h/e/l/g/h/e/f;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;)Le/h/e/l/g/h/Ca;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->E:Le/h/e/l/g/h/Ca;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;)Le/h/e/l/g/i/c/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->r:Le/h/e/l/g/i/c/s;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mPresenter"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;)Le/h/e/l/g/h/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->B:Le/h/e/l/g/h/a/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "suggestedHotelListAdapter"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->Mf()V

    return-void
.end method

.method public static final synthetic g(Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->Nf()V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 5

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x32

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

    :cond_0
    return-void
.end method

.method public E()V
    .locals 3

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0xd

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->r:Le/h/e/l/g/i/c/s;

    const/4 v1, 0x0

    const-string v2, "mPresenter"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le/h/e/l/g/i/c/s;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->gb()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->r:Le/h/e/l/g/i/c/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/l/g/i/c/s;->k()V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void

    .line 4
    :cond_3
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public Ec()V
    .locals 3

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x30

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
    sget-object v0, Le/h/e/l/o/d/c;->a:Le/h/e/l/o/d/a;

    invoke-virtual {v0, p0}, Le/h/e/l/o/d/a;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le/h/e/l/o/d/c;->a()Le/h/e/l/o/d/c;

    move-result-object v0

    .line 3
    sget v1, Le/h/e/l/z;->key_hotel_check_in_is_out_of_date:I

    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->a(I)Le/h/e/l/o/d/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->c(Z)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le/h/e/l/o/d/c;->b()V

    return-void
.end method

.method public G()V
    .locals 3

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x10

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->B:Le/h/e/l/g/h/a/b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void

    :cond_1
    const-string v0, "suggestedHotelListAdapter"

    .line 3
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Jd()V
    .locals 3

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

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
    sget-object v0, Le/h/e/l/o/d/c;->a:Le/h/e/l/o/d/a;

    invoke-virtual {v0, p0}, Le/h/e/l/o/d/a;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_hotel_get_locate_fail:I

    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->a(I)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le/h/e/l/o/d/c;->a()Le/h/e/l/o/d/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->c(Z)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 4
    sget v1, Le/h/e/l/z;->key_old_ok:I

    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->c(I)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 5
    new-instance v1, Le/h/e/l/g/i/c/j;

    invoke-direct {v1, p0}, Le/h/e/l/g/i/c/j;-><init>(Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;)V

    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->a(Le/h/e/l/o/d/b;)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Le/h/e/l/o/d/c;->b()V

    return-void
.end method

.method public Jf()Z
    .locals 3

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x4c

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

.method public L(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :cond_1
    const-string p1, "deepLink"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Mf()V
    .locals 4

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

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
    sget v0, Le/h/e/l/v;->tvLocateLoading:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "tvLocateLoading"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    sget v0, Le/h/e/l/v;->tvStayIn:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tvStayIn"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    sget v0, Le/h/e/l/v;->tvStayInDesc:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v2, "tvStayInDesc"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public N(Z)V
    .locals 5

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x19

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
    sget v0, Le/h/e/l/v;->bottom_tips:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "bottom_tips"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final Nf()V
    .locals 4

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x3e

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
    sget-object v0, Le/h/e/l/o/d/c;->a:Le/h/e/l/o/d/a;

    invoke-virtual {v0, p0}, Le/h/e/l/o/d/a;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 2
    sget v1, Le/h/e/l/z;->key_hotel_results_failed_network_tip:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->a(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/h/e/l/o/d/c;->a()Le/h/e/l/o/d/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->c(Z)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le/h/e/l/o/d/c;->b()V

    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelRecommendCityImageResponse$CityImage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

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

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 2
    sget v0, Le/h/e/l/v;->suggestionContainer:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "suggestionContainer"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->N(Z)V

    const/4 v0, -0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->U(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->A:Le/h/e/l/g/i/c/m;

    invoke-virtual {v0, p1}, Le/h/e/l/g/i/c/m;->setData(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->A:Le/h/e/l/g/i/c/m;

    new-instance v0, Le/h/e/l/g/i/c/l;

    invoke-direct {v0, p0}, Le/h/e/l/g/i/c/l;-><init>(Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;)V

    invoke-virtual {p1, v0}, Le/h/e/l/g/i/c/m;->a(Le/h/e/l/g/i/c/m$a;)V

    .line 7
    sget p1, Le/h/e/l/v;->suggestionRecyclerView:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/base/recyclerview/HotelRecyclerView;

    const-string v0, "suggestionRecyclerView"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->A:Le/h/e/l/g/i/c/m;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    :cond_3
    return-void
.end method

.method public T(I)Landroid/view/View;
    .locals 5

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x54

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->F:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->F:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->F:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->F:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final U(I)V
    .locals 5

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/4 v1, 0x4

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
    sget v0, Le/h/e/l/v;->suggestionRecyclerView:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/base/recyclerview/HotelRecyclerView;

    const-string v1, "suggestionRecyclerView"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public Va()V
    .locals 3

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->t:Le/h/e/l/g/i/f/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/l/g/i/f/b;->d()V

    return-void

    :cond_1
    const-string v0, "mainDatesViewHolder"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Zc()V
    .locals 3

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x2f

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
    sget-object v0, Le/h/e/l/o/d/c;->a:Le/h/e/l/o/d/a;

    invoke-virtual {v0, p0}, Le/h/e/l/o/d/a;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_hotel_no_locate_get:I

    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->a(I)Le/h/e/l/o/d/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/o/d/c;->a()Le/h/e/l/o/d/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->c(Z)Le/h/e/l/o/d/c;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/i/c/i;

    invoke-direct {v1, p0}, Le/h/e/l/g/i/c/i;-><init>(Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;)V

    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->a(Le/h/e/l/o/d/b;)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le/h/e/l/o/d/c;->b()V

    return-void
.end method

.method public _a()V
    .locals 4

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

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
    sget v0, Le/h/e/l/v;->suggestionContainer:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "suggestionContainer"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public _b()V
    .locals 4

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x4e

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
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->o:Z

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

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x4b

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

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->s:Le/h/e/l/g/i/d/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/l/g/i/d/f;->g()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    .line 106
    iput p1, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    .line 107
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setAdultNum(I)V

    .line 108
    invoke-virtual {v0, p3}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setChildAgeList(Ljava/util/List;)V

    return-void

    :cond_1
    const-string p1, "hotelSearchPresenter"

    .line 109
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V
    .locals 4

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x1f

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
    if-nez p1, :cond_3

    .line 41
    invoke-static {}, Le/h/e/l/g/i/ka;->a()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 42
    invoke-static {p1}, Le/h/e/l/g/i/ka;->a(I)V

    return-void

    :cond_1
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 43
    invoke-static {p0, p1}, Lb/j/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 44
    invoke-static {v0}, Le/h/e/l/g/i/ka;->a(I)V

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->s(Z)V

    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getTimeOffset()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->y(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Z)V
    .locals 4

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x2b

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

    .line 83
    :cond_0
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->s:Le/h/e/l/g/i/d/f;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, p3}, Le/h/e/l/g/i/d/f;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Z)V

    return-void

    :cond_1
    const-string p1, "hotelSearchPresenter"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Z)V
    .locals 4

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

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

    aput-object p5, v2, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p6}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Z)V
    .locals 4

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x2a

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

    :cond_0
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/HotelRecommendCityImageResponse$CityImage;)V
    .locals 4

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x13

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
    if-eqz p1, :cond_2

    .line 40
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->r:Le/h/e/l/g/i/c/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Le/h/e/l/g/i/c/s;->a(Lcom/ctrip/ibu/hotel/business/response/java/HotelRecommendCityImageResponse$CityImage;)V

    goto :goto_0

    :cond_1
    const-string p1, "mPresenter"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V
    .locals 7

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0xe

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
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 14
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getListImgQuality()I

    move-result v1

    iput v1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->D:I

    .line 15
    sget-object v1, Le/h/e/l/g/h/sa;->a:Le/h/e/l/g/h/ra;

    iget v2, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->D:I

    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->B:Le/h/e/l/g/h/a/b;

    const-string v6, "suggestedHotelListAdapter"

    if-eqz v5, :cond_7

    invoke-virtual {v1, v2, v5}, Le/h/e/l/g/h/ra;->a(ILe/h/e/l/g/h/a/b;)V

    .line 16
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->B:Le/h/e/l/g/h/a/b;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Le/h/e/l/g/h/a/b;->n()Le/h/e/l/g/h/a/a/n;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->r:Le/h/e/l/g/i/c/s;

    const-string v5, "mPresenter"

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Le/h/e/l/g/i/c/s;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/e/l/g/h/a/a/n;->a(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->B:Le/h/e/l/g/h/a/b;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getRecommendMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Le/h/e/l/g/h/a/b;->b(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->B:Le/h/e/l/g/h/a/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Le/h/e/l/b/j/g;->g(I)V

    .line 19
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->o:Z

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->r:Le/h/e/l/g/i/c/s;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le/h/e/l/g/i/c/s;->l()V

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_2
    iput-boolean v4, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->p:Z

    :goto_0
    return-void

    .line 22
    :cond_3
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_4
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_5
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_7
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "response"

    .line 26
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceResponse;ZLjava/lang/String;)V
    .locals 4

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x1d

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    return-void

    :cond_1
    const-string p1, "cityID"

    .line 13
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V
    .locals 5

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x39

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

    .line 94
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 95
    const-class v1, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_2

    .line 96
    iget v1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    const-string v2, "key_room_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getAdultNum()I

    move-result v1

    const-string v2, "key_adult_num"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "key_children_age_list"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.io.Serializable"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_2
    :goto_0
    const-class p1, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "key_from_page"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "key_is_from_promotion_main"

    .line 100
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->z:Le/h/e/l/b/c/b;

    if-eqz p1, :cond_3

    const/16 v1, 0x1113

    .line 102
    new-instance v2, Lkb;

    invoke-direct {v2, v3, p0}, Lkb;-><init>(ILjava/lang/Object;)V

    .line 103
    invoke-virtual {p1, v0, v1, v2}, Le/h/e/l/b/c/b;->a(Landroid/content/Intent;ILe/h/e/l/b/c/a;)V

    return-void

    :cond_3
    const-string p1, "mActivityResultManager"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Z)V
    .locals 5

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x22

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
    if-nez p1, :cond_1

    return-void

    .line 65
    :cond_1
    sget v0, Le/h/e/l/z;->key_hotel_room_full_content:I

    iget v1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Le/h/e/l/l/d;

    const-string v2, "roomText"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Le/h/e/l/l/d;-><init>(Ljava/lang/CharSequence;)V

    iget v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/h/e/l/l/d;->b(Ljava/lang/String;)Le/h/e/l/l/d;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Le/h/e/l/l/d;->a(I)Le/h/e/l/l/d;

    move-result-object v0

    .line 67
    sget v2, Le/h/e/l/v;->tvRoom:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v3, "tvRoom"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    sget v0, Le/h/e/l/z;->key_hotel_guest_adult_full_content:I

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getAdultNum()I

    move-result v2

    invoke-static {v0, v2}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v2, Le/h/e/l/l/d;

    const-string v3, "adultText"

    invoke-static {v0, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Le/h/e/l/l/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getAdultNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Le/h/e/l/l/d;->b(Ljava/lang/String;)Le/h/e/l/l/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/h/e/l/l/d;->a(I)Le/h/e/l/l/d;

    move-result-object v0

    .line 70
    sget v2, Le/h/e/l/v;->tvAdult:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v3, "tvAdult"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 72
    sget v2, Le/h/e/l/z;->key_hotel_guest_child_full_content:I

    invoke-static {v2, v0}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v2

    .line 73
    new-instance v3, Le/h/e/l/l/d;

    const-string v4, "childText"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Le/h/e/l/l/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Le/h/e/l/l/d;->b(Ljava/lang/String;)Le/h/e/l/l/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/h/e/l/l/d;->a(I)Le/h/e/l/l/d;

    move-result-object v0

    .line 74
    sget v1, Le/h/e/l/v;->tvChildren:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v2, "tvChildren"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_3

    .line 75
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->s:Le/h/e/l/g/i/d/f;

    if-eqz p2, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Le/h/e/l/g/i/d/f;->a(I)V

    goto :goto_0

    :cond_2
    const-string p1, "hotelSearchPresenter"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 76
    :cond_3
    :goto_0
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object p2

    iget v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getAdultNum()I

    move-result v1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Le/h/e/l/g/i/wa;->a(IILjava/util/List;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;ZZ)V
    .locals 4

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x1a

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Le/h/e/l/b/j/d;Landroid/view/View;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/l/b/j/d<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move/from16 v0, p4

    const/16 v1, 0x52

    const-string v12, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    invoke-static {v12, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    invoke-static {v12, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v14

    aput-object p2, v4, v13

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/Integer;

    move/from16 v7, p3

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v3

    invoke-interface {v2, v1, v4, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move/from16 v7, p3

    .line 110
    invoke-static {}, Le/h/e/l/m/E;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v1, 0x20

    if-ne v0, v1, :cond_9

    .line 111
    invoke-virtual/range {p1 .. p1}, Le/h/e/l/b/j/d;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    .line 112
    invoke-virtual/range {p1 .. p1}, Le/h/e/l/b/j/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    .line 113
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "hotelRank"

    invoke-static {v1, v0}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v16, 0x0

    if-eqz v15, :cond_2

    .line 114
    invoke-virtual {v15}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_0

    :cond_2
    move-object/from16 v17, v16

    :goto_0
    if-eqz v15, :cond_9

    if-eqz v17, :cond_9

    .line 115
    sget-object v0, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    iget-object v1, v11, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->C:Le/h/e/l/g/h/Xa;

    const-string v18, "hotelsViewModel"

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->z()Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/g/r/c/d/e;->a(Lcom/ctrip/ibu/hotel/business/model/EHotelSort;)V

    .line 116
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 117
    iget-object v0, v11, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->r:Le/h/e/l/g/i/c/s;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Le/h/e/l/g/i/c/s;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 118
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    :cond_3
    sget-object v0, Le/h/e/l/g/h/sa;->a:Le/h/e/l/g/h/ra;

    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, v11, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->C:Le/h/e/l/g/h/Xa;

    if-eqz v3, :cond_6

    iget v10, v11, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->D:I

    move-object/from16 v2, p0

    move-object/from16 v4, v17

    move/from16 v5, p3

    move-object v6, v15

    move/from16 v7, p3

    move-object/from16 v8, p2

    invoke-virtual/range {v0 .. v10}, Le/h/e/l/g/h/ra;->a(Landroid/app/Activity;Landroid/content/Context;Le/h/e/l/g/h/Xa;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;ILcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;ILandroid/view/View;Ljava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x46

    .line 120
    invoke-virtual {v11, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 121
    sget-object v0, Le/h/e/l/g/h/sa;->a:Le/h/e/l/g/h/ra;

    iget-object v1, v11, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->C:Le/h/e/l/g/h/Xa;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1, v15}, Le/h/e/l/g/h/ra;->a(Le/h/e/l/g/h/Xa;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    .line 122
    invoke-virtual/range {v17 .. v17}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getHotelCode()I

    move-result v0

    const/16 v1, 0x53

    .line 123
    invoke-static {v12, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v12, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v14

    invoke-interface {v2, v1, v3, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 124
    :cond_4
    sget-object v1, Le/h/e/l/k/f/j;->b:Le/h/e/l/k/f/d;

    const-string v2, "ibu_htl_bestdealspage_selectedhotel"

    invoke-static {v1, v14, v2}, Le/c/b/a/a;->a(Le/h/e/l/k/f/d;ILjava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v1

    .line 125
    new-instance v2, Lqa;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Lqa;-><init>(II)V

    invoke-virtual {v1, v2}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    goto :goto_1

    .line 127
    :cond_5
    invoke-static/range {v18 .. v18}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v16

    .line 128
    :cond_6
    invoke-static/range {v18 .. v18}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v16

    :cond_7
    const-string v0, "mPresenter"

    .line 129
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v16

    .line 130
    :cond_8
    invoke-static/range {v18 .. v18}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v16

    :cond_9
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/View;II)V
    .locals 0

    .line 12
    check-cast p1, Le/h/e/l/b/j/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->a(Le/h/e/l/b/j/d;Landroid/view/View;II)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x1b

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

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;I)V"
        }
    .end annotation

    const/16 v0, 0xf

    const-string v1, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p2, 0x11

    .line 1
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->r:Le/h/e/l/g/i/c/s;

    const-string p2, "mPresenter"

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Le/h/e/l/g/i/c/s;->i()Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->B:Le/h/e/l/g/h/a/b;

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Le/h/e/l/b/j/g;->g(I)V

    goto :goto_0

    :cond_2
    const-string p1, "suggestedHotelListAdapter"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->r:Le/h/e/l/g/i/c/s;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Le/h/e/l/g/i/c/s;->i()Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    sget-object p1, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    invoke-virtual {p1}, Le/h/e/l/g/h/Aa$a;->h()V

    :cond_4
    :goto_1
    return-void

    .line 6
    :cond_5
    invoke-static {p2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_6
    invoke-static {p2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x25

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

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->s:Le/h/e/l/g/i/d/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, v3}, Le/h/e/l/g/i/d/f;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)V

    const-string p1, "hotel_best_deals_click_checkout"

    .line 78
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 79
    new-instance p2, Le/h/e/l/k/f/j;

    invoke-direct {p2}, Le/h/e/l/k/f/j;-><init>()V

    invoke-virtual {p2, p1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    return-void

    :cond_1
    const-string p1, "hotelSearchPresenter"

    .line 80
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;ZZ)V
    .locals 9

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x27

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

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 81
    :cond_0
    sget-object v3, Le/h/e/l/b/g;->c:Le/h/e/l/b/f;

    new-instance v8, Le/h/e/l/g/i/c/a;

    invoke-direct {v8, p0}, Le/h/e/l/g/i/c/a;-><init>(Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;)V

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p4

    invoke-virtual/range {v3 .. v8}, Le/h/e/l/b/f;->a(Landroid/content/Context;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLe/h/e/l/b/b;)V

    return-void
.end method

.method public a(ZLcom/ctrip/ibu/hotel/business/model/EHotelSort;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V
    .locals 7

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x37

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 84
    :cond_0
    new-instance p5, Landroid/content/Intent;

    invoke-direct {p5}, Landroid/content/Intent;-><init>()V

    .line 85
    const-class v0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    invoke-virtual {p5, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "K_IsSearchNearBy"

    .line 86
    invoke-virtual {p5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->TAG:Ljava/lang/String;

    const-string v0, "Key_KeyFromWhere"

    invoke-virtual {p5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "key_hotel_sort"

    .line 88
    invoke-virtual {p5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "key_hotel_filter"

    .line 89
    invoke-virtual {p5, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "K_HotelSearchInfo"

    .line 90
    invoke-virtual {p5, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "key_is_from_promotion_main"

    .line 91
    invoke-virtual {p5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "key_promotion_member_hotel_list_slogan"

    .line 92
    invoke-virtual {p5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->z:Le/h/e/l/b/c/b;

    if-eqz p1, :cond_1

    const/16 p2, 0x1119

    new-instance p3, Lkb;

    invoke-direct {p3, v3, p0}, Lkb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p5, p2, p3}, Le/h/e/l/b/c/b;->a(Landroid/content/Intent;ILe/h/e/l/b/c/a;)V

    return-void

    :cond_1
    const-string p1, "mActivityResultManager"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(ZLcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Landroid/view/View;)V
    .locals 6

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 82
    invoke-static {p0, p0, p2, p1, v3}, Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationSearchActivity;->a(Landroid/app/Activity;Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationSearchActivity$a;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Z)V

    return-void
.end method

.method public a(ZLcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Z)V
    .locals 6

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 47
    :cond_0
    sget v0, Le/h/e/l/v;->tvStayIn:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 48
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    .line 49
    :cond_2
    sget v0, Le/h/e/l/v;->tvStayIn:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tvStayIn"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    sget v0, Le/h/e/l/v;->tvStayInDesc:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v2, "tvStayInDesc"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    const-string v5, "HotelStoreManager.instance()"

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Le/h/e/l/i/l;->j(Z)V

    const/16 v0, 0x8

    if-eqz p1, :cond_4

    .line 52
    sget p1, Le/h/e/l/v;->tvStayInDesc:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    sget-object p1, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {p1}, Le/h/e/l/j/k;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 54
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->oa(Z)V

    .line 55
    sget p1, Le/h/e/l/v;->tvStayIn:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget p2, Le/h/e/l/z;->key_hotel_home_near_currency_location:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->oa(Z)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 57
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->oa(Z)V

    .line 58
    sget p1, Le/h/e/l/v;->tvStayIn:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v3}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    sget p1, Le/h/e/l/v;->tvStayInDesc:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getExpandedAbstract()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    sget p1, Le/h/e/l/v;->tvStayInDesc:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Le/h/e/l/g/i/c/k;

    invoke-direct {p2, p0}, Le/h/e/l/g/i/c/k;-><init>(Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 61
    :cond_5
    sget p1, Le/h/e/l/v;->tvStayInDesc:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->oa(Z)V

    :goto_0
    if-eqz p3, :cond_7

    .line 63
    sget p1, Le/h/e/l/v;->tvStayIn:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    .line 64
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->s:Le/h/e/l/g/i/d/f;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v4}, Le/h/e/l/g/i/d/f;->a(I)V

    goto :goto_1

    :cond_6
    const-string p1, "hotelSearchPresenter"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_7
    :goto_1
    return-void
.end method

.method public a(ZLjava/util/List;Lcom/ctrip/ibu/hotel/business/model/IBUMemberInfoEntity;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;",
            "Lcom/ctrip/ibu/hotel/business/model/IBUMemberInfoEntity;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v5, 0x12

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v8, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    invoke-interface {v4, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v4, 0x0

    if-eqz v2, :cond_9

    .line 27
    sget-object v5, Le/h/e/l/g/h/sa;->a:Le/h/e/l/g/h/ra;

    iget-object v6, v0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->C:Le/h/e/l/g/h/Xa;

    const-string v7, "hotelsViewModel"

    if-eqz v6, :cond_8

    iget-object v8, v0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->B:Le/h/e/l/g/h/a/b;

    const-string v9, "suggestedHotelListAdapter"

    if-eqz v8, :cond_7

    invoke-virtual {v5, v6, v8, v3}, Le/h/e/l/g/h/ra;->a(Le/h/e/l/g/h/Xa;Le/h/e/l/g/h/a/b;Lcom/ctrip/ibu/hotel/business/model/IBUMemberInfoEntity;)V

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    .line 28
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->r:Le/h/e/l/g/i/c/s;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Le/h/e/l/g/i/c/s;->i()Z

    move-result v14

    .line 29
    sget-object v3, Le/h/e/l/g/h/sa;->a:Le/h/e/l/g/h/ra;

    iget-object v5, v0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->C:Le/h/e/l/g/h/Xa;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v5

    invoke-virtual {v3, v5}, Le/h/e/l/g/h/ra;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Z

    move-result v15

    .line 30
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->C:Le/h/e/l/g/h/Xa;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Le/h/e/l/g/h/Xa;->L()I

    move-result v16

    .line 31
    sget-object v10, Le/h/e/l/g/h/sa;->a:Le/h/e/l/g/h/ra;

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    .line 32
    invoke-virtual/range {v10 .. v20}, Le/h/e/l/g/h/ra;->a(IIIZZIZZLcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;Z)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 33
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->B:Le/h/e/l/g/h/a/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v3}, Le/h/e/l/g/h/a/b;->a(Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 34
    :cond_2
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->B:Le/h/e/l/g/h/a/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2, v3}, Le/h/e/l/g/h/a/b;->b(Ljava/util/List;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v9}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 35
    :cond_4
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 36
    :cond_5
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string v1, "mPresenter"

    .line 37
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 38
    :cond_7
    invoke-static {v9}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    :cond_8
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    :cond_9
    const-string v1, "data"

    .line 39
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public a()Z
    .locals 4

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x49

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

    .line 104
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public b(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V
    .locals 4

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x1c

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

    :cond_0
    return-void
.end method

.method public b(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V
    .locals 5

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x38

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

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const-string v2, "key_hotel_filter"

    .line 8
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    iput v3, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    const-string p1, "K_HotelSearchInfo"

    .line 10
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "key_hotel_keyword_search_selected_keyword"

    .line 11
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->TAG:Ljava/lang/String;

    const-string p2, "Key_KeyFromWhere"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Key_LandingPage"

    .line 13
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->z:Le/h/e/l/b/c/b;

    if-eqz p1, :cond_1

    const/16 p2, 0x1119

    new-instance p3, Lkb;

    invoke-direct {p3, v3, p0}, Lkb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, p2, p3}, Le/h/e/l/b/c/b;->a(Landroid/content/Intent;ILe/h/e/l/b/c/a;)V

    return-void

    :cond_1
    const-string p1, "mActivityResultManager"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "hotelFilterParams"

    .line 16
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 5

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x24

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->s:Le/h/e/l/g/i/d/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, v3}, Le/h/e/l/g/i/d/f;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)V

    const-string p1, "hotel_best_deals_click_checkin"

    .line 3
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 4
    new-instance p2, Le/h/e/l/k/f/j;

    invoke-direct {p2}, Le/h/e/l/k/f/j;-><init>()V

    invoke-virtual {p2, p1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    return-void

    :cond_1
    const-string p1, "hotelSearchPresenter"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Z)V
    .locals 5

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x50

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

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->r:Le/h/e/l/g/i/c/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Le/h/e/l/g/i/c/s;->j()Z

    move-result v0

    const-string v2, "suggestedHotelListAdapter"

    if-eqz v0, :cond_2

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->B:Le/h/e/l/g/h/a/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Le/h/e/l/b/j/g;->g(I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->B:Le/h/e/l/g/h/a/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Le/h/e/l/b/j/g;->k()V

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->B:Le/h/e/l/g/h/a/b;

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Le/h/e/l/b/j/g;->g(I)V

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->q:Le/h/e/l/g/i/e/c/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Le/h/e/l/g/i/e/c/c;->a(Z)V

    if-eqz p1, :cond_3

    .line 22
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->o:Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string p1, "mBreathLoadingView"

    .line 23
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_5
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_6
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "mPresenter"

    .line 26
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x34

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

    :cond_0
    return-void
.end method

.method public d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x4a

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
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDateChange:checkIn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " checkOut:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/e/G/g;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->t:Le/h/e/l/g/i/f/b;

    const-string v2, "mainDatesViewHolder"

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Le/h/e/l/g/i/f/b;->a(Lorg/joda/time/DateTime;)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->t:Le/h/e/l/g/i/f/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Le/h/e/l/g/i/f/b;->b(Lorg/joda/time/DateTime;)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->t:Le/h/e/l/g/i/f/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le/h/e/l/g/i/f/b;->d()V

    return-void

    :cond_1
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "checkOut"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "checkIn"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public f(I)V
    .locals 5

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x26

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->s:Le/h/e/l/g/i/d/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Le/h/e/l/g/i/d/f;->b(I)V

    return-void

    :cond_1
    const-string p1, "hotelSearchPresenter"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 5

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x28

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

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 3
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Le/h/e/l/g/i/wa;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 4
    sget-object v1, Le/h/e/l/g/i/ta;->a:Le/h/e/l/g/i/sa;

    invoke-virtual {v1, p1, p2, v4}, Le/h/e/l/g/i/sa;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)V

    .line 5
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object v1

    const-string v2, "HotelTotalPriceManager.getInstance()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le/h/e/l/j/u;->l()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->s:Le/h/e/l/g/i/d/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Le/h/e/l/g/i/d/f;->a(I)V

    goto :goto_0

    :cond_1
    const-string p1, "hotelSearchPresenter"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    :goto_0
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/l/i/l;->a(Lorg/joda/time/DateTime;)V

    .line 8
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/h/e/l/i/l;->b(Lorg/joda/time/DateTime;)V

    return-void

    :cond_3
    const-string p1, "checkOut"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "checkIn"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public ga(Ljava/lang/String;)V
    .locals 5

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x18

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
    sget v0, Le/h/e/l/v;->suggestionTitle:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "suggestionTitle"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Le/h/e/l/z;->key_hotel_deal_discount_hotels_title:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public gb()V
    .locals 4

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x17

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
    sget v0, Le/h/e/l/v;->suggestionTitle:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "suggestionTitle"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Le/h/e/l/z;->key_hotel_deal_landing_page_popular_city_title:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 3

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x4d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public getCheckInDate()Lorg/joda/time/DateTime;
    .locals 3

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object v0

    const-string v1, "MainSearchInfoHelper.getInstance()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/l/g/i/wa;->b()Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "MainSearchInfoHelper.getInstance().checkIn"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCheckOutDate()Lorg/joda/time/DateTime;
    .locals 3

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object v0

    const-string v1, "MainSearchInfoHelper.getInstance()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/l/g/i/wa;->c()Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "MainSearchInfoHelper.getInstance().checkOut"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x48

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

    const-string v1, "10650018558"

    const-string v2, "DealsLandingPage"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public id()V
    .locals 3

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x33

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

.method public j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x36

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

    :cond_0
    return-void
.end method

.method public loadMore()V
    .locals 3

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x51

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->r:Le/h/e/l/g/i/c/s;

    const-string v1, "mPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le/h/e/l/g/i/c/s;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->r:Le/h/e/l/g/i/c/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/l/g/i/c/s;->c()V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->B:Le/h/e/l/g/h/a/b;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Le/h/e/l/b/j/g;->g(I)V

    :goto_0
    return-void

    :cond_3
    const-string v0, "suggestedHotelListAdapter"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_4
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public nc()V
    .locals 3

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x4f

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
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->o:Z

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->q:Le/h/e/l/g/i/e/c/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le/h/e/l/g/i/e/c/c;->a()V

    .line 3
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->p:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->r:Le/h/e/l/g/i/c/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/l/g/i/c/s;->l()V

    goto :goto_0

    :cond_1
    const-string v0, "mPresenter"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string v0, "mBreathLoadingView"

    .line 5
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final oa(Z)V
    .locals 5

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x15

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

    :cond_0
    if-nez p1, :cond_1

    .line 1
    sget p1, Le/h/e/l/v;->tvStayIn:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 2
    sget v0, Le/h/e/l/s;->hotel_color_black:I

    .line 3
    invoke-static {p0, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_1
    sget p1, Le/h/e/l/v;->tvStayIn:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 6
    sget v0, Le/h/e/l/s;->hotel_color_gray:I

    .line 7
    invoke-static {p0, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    sget p1, Le/h/e/l/v;->tvStayIn:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v0, Le/h/e/l/z;->key_hotel_destination_hotel_name:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    const/16 v0, 0x44

    const-string v1, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

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
    const/16 v0, 0x45

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->s:Le/h/e/l/g/i/d/f;

    const-string v2, "hotelSearchPresenter"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Le/h/e/l/g/i/d/f;->h()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v1

    const-string v4, "K_HotelSearchInfo"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->s:Le/h/e/l/g/i/d/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le/h/e/l/g/i/d/f;->n()Z

    move-result v1

    const-string v2, "K_IsSearchNearBy"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "hotel.promotion.result.bundle"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    :goto_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    const-string v0, "hotel_best_deals_back"

    .line 9
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 10
    new-instance v1, Le/h/e/l/k/f/j;

    invoke-direct {v1}, Le/h/e/l/k/f/j;-><init>()V

    invoke-virtual {v1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    return-void

    .line 11
    :cond_2
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_3
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 2
    :goto_0
    sget v2, Le/h/e/l/v;->rlStayingIn:I

    const-string v3, "hotelSearchPresenter"

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_4

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->s:Le/h/e/l/g/i/d/f;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Le/h/e/l/g/i/d/f;->a(Landroid/view/View;)V

    goto :goto_5

    :cond_3
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_4
    :goto_1
    sget p1, Le/h/e/l/v;->tvSearch:I

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_7

    .line 5
    invoke-static {}, Le/h/e/l/g/s/B;->m()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->s:Le/h/e/l/g/i/d/f;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Le/h/e/l/g/i/d/f;->v()V

    goto :goto_5

    :cond_6
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_7
    :goto_2
    sget p1, Le/h/e/l/v;->rlAdultChildren:I

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_a

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->s:Le/h/e/l/g/i/d/f;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Le/h/e/l/g/i/d/f;->r()V

    goto :goto_5

    :cond_9
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_a
    :goto_3
    sget p1, Le/h/e/l/v;->tvMainLocation:I

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_d

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->s:Le/h/e/l/g/i/d/f;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Le/h/e/l/g/i/d/f;->t()V

    goto :goto_5

    :cond_c
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_d
    :goto_4
    sget p1, Le/h/e/l/v;->tvPromotionMainBack:I

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_f

    .line 12
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->onBackPressed()V

    :cond_f
    :goto_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    const/4 v0, 0x2

    const-string v1, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

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
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->ma(Z)V

    .line 3
    invoke-static {}, Le/h/e/l/a/a;->a()V

    .line 4
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/j/u;->f()V

    .line 5
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object p1

    invoke-virtual {p1, p0}, Le/h/e/l/g/i/wa;->a(Le/h/e/l/g/i/f/i;)V

    .line 6
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object p1

    const-string v0, "MainSearchInfoHelper.getInstance()"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Le/h/e/l/g/i/wa;->a(Z)V

    .line 7
    new-instance p1, Le/h/e/l/g/i/d/f;

    new-instance v0, Le/h/e/l/g/i/c/v;

    invoke-direct {v0}, Le/h/e/l/g/i/c/v;-><init>()V

    invoke-direct {p1, v0, v3}, Le/h/e/l/g/i/d/f;-><init>(Le/h/e/l/g/i/d/a;Z)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->s:Le/h/e/l/g/i/d/f;

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->s:Le/h/e/l/g/i/d/f;

    const-string v0, "hotelSearchPresenter"

    const/4 v2, 0x0

    if-eqz p1, :cond_34

    const-class v5, Le/h/e/l/g/i/d/g;

    invoke-virtual {p1, p0, v5}, Le/h/e/l/b/f/c;->a(Le/h/e/l/b/f/h;Ljava/lang/Class;)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->s:Le/h/e/l/g/i/d/f;

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Le/h/e/l/g/i/d/f;->j()V

    .line 10
    invoke-static {p0}, LTb;->a(Landroidx/fragment/app/FragmentActivity;)Lb/p/H;

    move-result-object p1

    const-class v5, Le/h/e/l/g/h/Xa;

    invoke-virtual {p1, v5}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v5, "ViewModelProviders.of(th\u2026elsViewModel::class.java)"

    invoke-static {p1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le/h/e/l/g/h/Xa;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->C:Le/h/e/l/g/h/Xa;

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->C:Le/h/e/l/g/h/Xa;

    const-string v5, "hotelsViewModel"

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->K()Lb/p/t;

    move-result-object p1

    new-instance v6, Le/h/e/l/g/i/c/e;

    invoke-direct {v6, p0}, Le/h/e/l/g/i/c/e;-><init>(Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;)V

    invoke-virtual {p1, p0, v6}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->C:Le/h/e/l/g/h/Xa;

    if-eqz p1, :cond_31

    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->q()Lb/p/t;

    move-result-object p1

    new-instance v6, Le/h/e/l/g/i/c/f;

    invoke-direct {v6, p0}, Le/h/e/l/g/i/c/f;-><init>(Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;)V

    invoke-virtual {p1, p0, v6}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->C:Le/h/e/l/g/h/Xa;

    if-eqz p1, :cond_30

    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->v()Lb/p/t;

    move-result-object p1

    new-instance v6, Le/h/e/l/g/i/c/g;

    invoke-direct {v6, p0}, Le/h/e/l/g/i/c/g;-><init>(Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;)V

    invoke-virtual {p1, p0, v6}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 14
    new-instance p1, Le/h/e/l/g/i/c/s;

    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->C:Le/h/e/l/g/h/Xa;

    if-eqz v6, :cond_2f

    new-instance v5, Le/h/e/l/g/i/c/v;

    invoke-direct {v5}, Le/h/e/l/g/i/c/v;-><init>()V

    iget-object v7, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->s:Le/h/e/l/g/i/d/f;

    if-eqz v7, :cond_2e

    invoke-direct {p1, v6, v5, v7}, Le/h/e/l/g/i/c/s;-><init>(Le/h/e/l/g/h/Xa;Le/h/e/l/g/i/c/v;Le/h/e/l/g/i/d/f;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->r:Le/h/e/l/g/i/c/s;

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->r:Le/h/e/l/g/i/c/s;

    const-string v5, "mPresenter"

    if-eqz p1, :cond_2d

    const-class v6, Le/h/e/l/g/i/c/t;

    invoke-virtual {p1, p0, v6}, Le/h/e/l/b/f/c;->a(Le/h/e/l/b/f/h;Ljava/lang/Class;)V

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->r:Le/h/e/l/g/i/c/s;

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Le/h/e/l/g/i/c/s;->f()V

    const/4 p1, 0x5

    .line 17
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const-string v7, "HotelStoreManager.instance()"

    if-eqz v6, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Object;

    invoke-interface {v6, p1, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    const-string p1, "K_HotelSearchInfo"

    .line 18
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 19
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.hotel.business.response.HotelSearchServiceResponse.HotelSearchInfo"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_4

    .line 20
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v8

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getTimeOffset()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Le/h/e/l/m/B;->a(ILjava/lang/Integer;)V

    :cond_4
    const-string v6, "K_FirstDate"

    .line 21
    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    if-eqz v8, :cond_7

    const-string v8, "K_SecondDate"

    invoke-virtual {p0, v8}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 22
    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    const-string v9, "null cannot be cast to non-null type org.joda.time.DateTime"

    if-eqz v6, :cond_6

    check-cast v6, Lorg/joda/time/DateTime;

    .line 23
    invoke-virtual {p0, v8}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    if-eqz v8, :cond_5

    check-cast v8, Lorg/joda/time/DateTime;

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    move-object v6, v2

    move-object v8, v6

    :goto_1
    if-eqz v6, :cond_8

    if-eqz v8, :cond_8

    .line 25
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v9

    invoke-virtual {v9, v6}, Le/h/e/l/i/l;->a(Lorg/joda/time/DateTime;)V

    .line 26
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v9

    invoke-virtual {v9, v8}, Le/h/e/l/i/l;->b(Lorg/joda/time/DateTime;)V

    .line 27
    :cond_8
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object v9

    invoke-virtual {v9, v6, v8}, Le/h/e/l/g/i/wa;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 28
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->s:Le/h/e/l/g/i/d/f;

    if-eqz v6, :cond_2b

    invoke-virtual {v6, p1}, Le/h/e/l/g/i/d/f;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    const-string p1, "Key_LandingPage"

    .line 29
    invoke-virtual {p0, p1, v4}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, -0x1

    const-string v6, "key_adult_num"

    .line 30
    invoke-virtual {p0, v6, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v8, "key_children_age_list"

    .line 31
    invoke-virtual {p0, v8}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    if-eqz v8, :cond_b

    check-cast v8, Ljava/util/ArrayList;

    if-lez v6, :cond_9

    .line 32
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v9

    invoke-static {v9, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Le/h/e/l/i/l;->c(I)V

    .line 33
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v6

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Le/h/e/l/i/l;->a(Ljava/util/List;)V

    .line 34
    :cond_9
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v6

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Le/h/e/l/i/l;->g(I)V

    .line 35
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    invoke-static {p1, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Le/h/e/l/i/l;->h(I)V

    .line 36
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    invoke-static {p1, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x40200000    # 2.5f

    invoke-virtual {p1, v6}, Le/h/e/l/i/l;->a(F)V

    .line 37
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    invoke-static {p1, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v6}, Le/h/e/l/i/l;->b(Ljava/util/List;)V

    .line 38
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->s:Le/h/e/l/g/i/d/f;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Le/h/e/l/g/i/d/f;->d()V

    goto :goto_2

    :cond_a
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Int>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_2
    const/4 p1, 0x6

    .line 40
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v3, p1, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 41
    :cond_d
    sget p1, Le/h/e/l/x;->hotel_activity_hotel_main_promotion_member_link:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->setContentView(I)V

    .line 42
    new-instance p1, Le/h/e/l/g/i/f/b;

    sget v6, Le/h/e/l/v;->tvHotelDates:I

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object v6

    .line 43
    invoke-direct {p1, v6, v4}, Le/h/e/l/g/i/f/b;-><init>(Landroid/view/View;I)V

    .line 44
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->t:Le/h/e/l/g/i/f/b;

    .line 45
    sget p1, Le/h/e/l/v;->tv_global_small:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->v:Landroid/widget/TextView;

    .line 46
    sget p1, Le/h/e/l/v;->tv_global_big:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->u:Landroid/widget/TextView;

    .line 47
    sget p1, Le/h/e/l/v;->tv_guarantee_small:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->x:Landroid/widget/TextView;

    .line 48
    sget p1, Le/h/e/l/v;->tv_guarantee_big:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->w:Landroid/widget/TextView;

    .line 49
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    invoke-direct {p1, p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 51
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 52
    sget v6, Le/h/e/l/v;->suggestionRecyclerView:I

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/base/recyclerview/HotelRecyclerView;

    const-string v8, "suggestionRecyclerView"

    invoke-static {v6, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/16 v6, 0x8

    .line 53
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-interface {v7, v6, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 54
    :cond_e
    iget-object v9, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->r:Le/h/e/l/g/i/c/s;

    if-eqz v9, :cond_2a

    invoke-virtual {v9}, Le/h/e/l/g/i/c/s;->g()I

    move-result v9

    if-nez v9, :cond_11

    .line 55
    sget-object v9, Le/h/e/l/b/e/j;->b:Le/h/e/l/b/e/j;

    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v10

    invoke-static {v10, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "bc4589ae43abda2ab5237fe9bfe3bf3a"

    const/16 v11, 0x30

    .line 56
    invoke-static {v7, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-static {v7, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v12, v4, [Ljava/lang/Object;

    invoke-interface {v7, v11, v12, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_4

    .line 57
    :cond_f
    invoke-virtual {v10}, Le/h/e/l/i/l;->u()Le/h/e/z/c/b/b;

    move-result-object v7

    const-string v10, "key_hotel_promotion_main_top_image_res_id"

    .line 58
    invoke-virtual {v7, v10, v3}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;I)I

    move-result v11

    const/4 v12, 0x4

    if-ne v11, v12, :cond_10

    .line 59
    invoke-virtual {v7, v10, v3}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;I)V

    goto :goto_3

    :cond_10
    add-int/lit8 v12, v11, 0x1

    .line 60
    invoke-virtual {v7, v10, v12}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;I)V

    :goto_3
    const-string v7, "https://images3.c-ctrip.com/trip-hotel-APP/homepage/BestDeals_BG_0"

    const-string v10, ".png"

    .line 61
    invoke-static {v7, v11, v10}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 62
    :goto_4
    sget-object v10, Le/h/e/l/b/e/h;->e:Le/h/e/l/b/e/h;

    new-instance v11, Le/h/e/l/b/e/c;

    invoke-direct {v11}, Le/h/e/l/b/e/c;-><init>()V

    invoke-virtual {v11}, Le/h/e/l/b/e/c;->a()Le/h/e/l/b/e/d;

    move-result-object v11

    new-instance v12, Le/h/e/l/g/i/c/c;

    invoke-direct {v12, p0}, Le/h/e/l/g/i/c/c;-><init>(Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;)V

    .line 63
    invoke-virtual {v9, v7, v10, v11, v12}, Le/h/e/l/b/e/j;->a(Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;Lctrip/business/imageloader/listener/ImageLoadListener;)V

    goto :goto_5

    .line 64
    :cond_11
    sget v7, Le/h/e/l/v;->topImage:I

    invoke-virtual {p0, v7}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    sget v9, Le/h/e/l/u;->hotel_promotion_main_top_image_member:I

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_5
    const/4 v7, 0x7

    .line 65
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-interface {v9, v7, v10, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    const/high16 v9, 0x41400000    # 12.0f

    .line 66
    invoke-static {p0, v9}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, 0x41200000    # 10.0f

    .line 67
    invoke-static {p0, v10}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v10

    const-string v11, "8b6dac177d5c88ad4731fe576d466409"

    .line 68
    invoke-static {v11, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_13

    invoke-static {v11, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Object;

    aput-object p0, v12, v4

    invoke-interface {v11, v7, v12, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_6

    .line 69
    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v11, "status_bar_height"

    const-string v12, "dimen"

    const-string v13, "android"

    .line 70
    invoke-virtual {v7, v11, v12, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_14

    .line 71
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_6

    :cond_14
    const/4 v7, 0x0

    :goto_6
    add-int/2addr v10, v7

    .line 72
    sget v7, Le/h/e/l/v;->tvPromotionMainBack:I

    invoke-virtual {p0, v7}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {v7, v9, v10, v4, v4}, Le/h/e/l/g/s/B;->a(Landroid/view/View;IIII)V

    :goto_7
    const/16 v7, 0x9

    .line 73
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-interface {v9, v7, v10, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 74
    :cond_15
    iget-object v7, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->r:Le/h/e/l/g/i/c/s;

    if-eqz v7, :cond_29

    invoke-virtual {v7}, Le/h/e/l/g/i/c/s;->g()I

    move-result v7

    const-string v9, "promotionMainTopTitle"

    const-string v10, "promotionMainMemberIcon"

    if-ne v7, v3, :cond_16

    .line 75
    sget v7, Le/h/e/l/v;->promotionMainMemberIcon:I

    invoke-virtual {p0, v7}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-static {v7, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 76
    sget v7, Le/h/e/l/v;->promotionMainTopTitle:I

    invoke-virtual {p0, v7}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v7, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Le/h/e/l/z;->key_hotel_best_deals_member_title:I

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    sget v7, Le/h/e/l/v;->llPromotionIconTitle:I

    invoke-virtual {p0, v7}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/high16 v9, 0x42800000    # 64.0f

    invoke-static {p0, v9}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v7, v4, v9, v4, v4}, Le/h/e/l/g/s/B;->a(Landroid/view/View;IIII)V

    goto :goto_8

    .line 78
    :cond_16
    iget-object v7, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->r:Le/h/e/l/g/i/c/s;

    if-eqz v7, :cond_28

    invoke-virtual {v7}, Le/h/e/l/g/i/c/s;->g()I

    move-result v7

    if-nez v7, :cond_17

    .line 79
    sget v7, Le/h/e/l/v;->promotionMainMemberIcon:I

    invoke-virtual {p0, v7}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-static {v7, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 80
    sget v7, Le/h/e/l/v;->promotionMainTopTitle:I

    invoke-virtual {p0, v7}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v7, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Le/h/e/l/z;->key_hotel_best_deals_title:I

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    sget v7, Le/h/e/l/v;->llPromotionIconTitle:I

    invoke-virtual {p0, v7}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/high16 v9, 0x42980000    # 76.0f

    invoke-static {p0, v9}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v7, v4, v9, v4, v4}, Le/h/e/l/g/s/B;->a(Landroid/view/View;IIII)V

    .line 82
    :cond_17
    :goto_8
    sget v7, Le/h/e/l/v;->tvRoom:I

    invoke-virtual {p0, v7}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v9, "tvRoom"

    invoke-static {v7, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    sget v7, Le/h/e/l/v;->tvPerRoom:I

    invoke-virtual {p0, v7}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v9, "tvPerRoom"

    invoke-static {v7, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v6, 0x16

    .line 84
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-interface {v7, v6, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 85
    :cond_18
    invoke-static {}, Le/h/e/l/g/s/B;->k()Z

    move-result v6

    if-nez v6, :cond_1c

    .line 86
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->u:Landroid/widget/TextView;

    if-eqz v6, :cond_19

    sget v7, Le/h/e/l/z;->key_hotel_search_tip4_opt_title:I

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v9}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_19
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->v:Landroid/widget/TextView;

    if-eqz v6, :cond_1a

    sget v7, Le/h/e/l/z;->key_hotel_search_tip4_opt_content:I

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v9}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_1a
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->w:Landroid/widget/TextView;

    if-eqz v6, :cond_1b

    sget v7, Le/h/e/l/z;->key_hotel_search_tip3_opt_title:I

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v9}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_1b
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->x:Landroid/widget/TextView;

    if-eqz v6, :cond_1c

    sget v7, Le/h/e/l/z;->key_hotel_search_tip3_opt_content:I

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v9}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    :goto_9
    const/16 v6, 0x14

    .line 90
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v3, v6, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/e/l/g/h/a/b;

    goto :goto_a

    .line 91
    :cond_1d
    new-instance v6, Le/h/e/l/g/i/e/c/c;

    invoke-direct {v6, p0, v3}, Le/h/e/l/g/i/e/c/c;-><init>(Landroid/content/Context;Z)V

    iput-object v6, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->q:Le/h/e/l/g/i/e/c/c;

    .line 92
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->q:Le/h/e/l/g/i/e/c/c;

    const-string v6, "mBreathLoadingView"

    if-eqz v3, :cond_27

    sget v7, Le/h/e/l/x;->hotel_list_breath_list_item_b:I

    invoke-virtual {v3, v7}, Le/h/e/l/g/i/e/c/c;->setItemLayoutResId(I)V

    .line 93
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->q:Le/h/e/l/g/i/e/c/c;

    if-eqz v3, :cond_26

    invoke-virtual {v3, p0}, Le/h/e/l/g/i/e/c/c;->setSlideAnimationListener(Le/h/e/l/g/i/e/c/c$b;)V

    .line 94
    new-instance v3, Le/h/e/l/g/h/a/b;

    .line 95
    invoke-direct {v3, p0, v2, v4}, Le/h/e/l/g/h/a/b;-><init>(Landroid/content/Context;Le/h/e/l/g/h/a/b/a;Z)V

    .line 96
    new-instance v7, Le/h/e/l/g/h/a/c;

    invoke-direct {v7}, Le/h/e/l/g/h/a/c;-><init>()V

    invoke-virtual {v3, v7}, Le/h/e/l/b/j/g;->a(Le/h/e/l/b/j/c/b;)Le/h/e/l/b/j/g;

    move-result-object v7

    .line 97
    iget-object v9, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->q:Le/h/e/l/g/i/e/c/c;

    if-eqz v9, :cond_25

    invoke-virtual {v7, v9}, Le/h/e/l/b/j/g;->e(Landroid/view/View;)Le/h/e/l/b/j/g;

    move-result-object v6

    .line 98
    new-instance v7, Le/h/e/l/g/i/c/o;

    sget v9, Le/h/e/l/v;->suggestionRecyclerView:I

    invoke-virtual {p0, v9}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/hotel/base/recyclerview/HotelRecyclerView;

    invoke-static {v9, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v9}, Le/h/e/l/g/i/c/o;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v6, v7}, Le/h/e/l/b/j/g;->a(Le/h/e/l/b/j/c/a/a;)Le/h/e/l/b/j/g;

    move-result-object v6

    .line 99
    invoke-virtual {v6, p0}, Le/h/e/l/b/j/g;->a(Le/h/e/l/b/j/b/b;)Le/h/e/l/b/j/g;

    move-result-object v6

    .line 100
    new-instance v7, Le/h/e/l/g/h/a/c/a;

    invoke-direct {v7}, Le/h/e/l/g/h/a/c/a;-><init>()V

    invoke-virtual {v6, v7}, Le/h/e/l/b/j/g;->a(Le/h/e/l/b/i/a/a;)Le/h/e/l/b/j/g;

    move-result-object v6

    .line 101
    sget v7, Le/h/e/l/v;->suggestionRecyclerView:I

    invoke-virtual {p0, v7}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/hotel/base/recyclerview/HotelRecyclerView;

    invoke-virtual {v6, v7, p0}, Le/h/e/l/b/j/g;->a(Landroidx/recyclerview/widget/RecyclerView;Le/h/e/l/b/j/b/a;)Le/h/e/l/b/j/g;

    .line 102
    :goto_a
    iput-object v3, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->B:Le/h/e/l/g/h/a/b;

    .line 103
    sget v3, Le/h/e/l/v;->suggestionRecyclerView:I

    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/base/recyclerview/HotelRecyclerView;

    invoke-static {v3, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->B:Le/h/e/l/g/h/a/b;

    if-eqz v6, :cond_24

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 104
    sget v3, Le/h/e/l/v;->float_action_button_list:I

    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    sget-object v6, LP;->f:LP;

    invoke-static {v3, v6}, Le/h/e/l/g/h/e/f;->a(Landroid/view/View;Ljava/lang/Runnable;)Le/h/e/l/g/h/e/f;

    move-result-object v3

    iput-object v3, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->n:Le/h/e/l/g/h/e/f;

    .line 105
    sget v3, Le/h/e/l/v;->suggestionRecyclerView:I

    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/base/recyclerview/HotelRecyclerView;

    new-instance v6, Le/h/e/l/g/i/c/d;

    invoke-direct {v6, p0, p1}, Le/h/e/l/g/i/c/d;-><init>(Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 106
    :goto_b
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->r:Le/h/e/l/g/i/c/s;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Le/h/e/l/g/i/c/s;->h()Lb/p/t;

    move-result-object p1

    new-instance v3, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity$onCreate$4;

    invoke-direct {v3, p0}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity$onCreate$4;-><init>(Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;)V

    invoke-static {p1, p0, v3}, Le/h/e/k/d/c/h;->a(Landroidx/lifecycle/LiveData;Lb/p/l;Li/f/a/l;)V

    .line 107
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/m/B;->e()V

    .line 108
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->s:Le/h/e/l/g/i/d/f;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Le/h/e/l/g/i/d/f;->A()V

    .line 109
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->r:Le/h/e/l/g/i/c/s;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Le/h/e/l/g/i/c/s;->m()V

    const/16 p1, 0xa

    .line 110
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 111
    :cond_1e
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->t:Le/h/e/l/g/i/f/b;

    if-eqz p1, :cond_20

    invoke-virtual {p1, p0}, Le/h/e/l/g/i/f/b;->a(Le/h/e/l/g/i/f/a;)V

    .line 112
    sget p1, Le/h/e/l/v;->rlStayingIn:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    sget p1, Le/h/e/l/v;->tvSearch:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/CommonShadowBar;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    sget p1, Le/h/e/l/v;->rlAdultChildren:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    sget p1, Le/h/e/l/v;->tvMainLocation:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    sget p1, Le/h/e/l/v;->tvPromotionMainBack:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    :goto_c
    new-instance p1, Le/h/e/l/b/c/b;

    invoke-direct {p1, p0}, Le/h/e/l/b/c/b;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->z:Le/h/e/l/b/c/b;

    .line 118
    sget-object p1, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {p1}, Le/h/e/l/j/k;->p()V

    const/4 p1, 0x3

    .line 119
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1f
    const p1, 0x1020002

    .line 120
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView"

    .line 121
    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/i/c/b;

    invoke-direct {v1, p0, p1}, Le/h/e/l/g/i/c/b;-><init>(Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 122
    :goto_d
    sget-object p1, Le/h/e/l/g/i/ta;->a:Le/h/e/l/g/i/sa;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Le/h/e/l/g/i/sa;->a(Landroid/content/Intent;Z)V

    return-void

    :cond_20
    const-string p1, "mainDatesViewHolder"

    .line 123
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 124
    :cond_21
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 125
    :cond_22
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 126
    :cond_23
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_24
    const-string p1, "suggestedHotelListAdapter"

    .line 127
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 128
    :cond_25
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 129
    :cond_26
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 130
    :cond_27
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 131
    :cond_28
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 132
    :cond_29
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 133
    :cond_2a
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 134
    :cond_2b
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 135
    :cond_2c
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 136
    :cond_2d
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 137
    :cond_2e
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_2f
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 138
    :cond_30
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 139
    :cond_31
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 140
    :cond_32
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 141
    :cond_33
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 142
    :cond_34
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x47

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->r:Le/h/e/l/g/i/c/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/h/e/l/b/f/c;->a()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->s:Le/h/e/l/g/i/d/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/l/b/f/c;->a()V

    .line 3
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/l/g/i/wa;->b(Le/h/e/l/g/i/f/i;)V

    .line 4
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onDestroy()V

    return-void

    :cond_1
    const-string v0, "hotelSearchPresenter"

    .line 5
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "mPresenter"

    .line 6
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

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
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->s:Le/h/e/l/g/i/d/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/l/g/i/d/f;->o()V

    return-void

    :cond_1
    const-string v0, "hotelSearchPresenter"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onStart()V
    .locals 3

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

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
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onStart()V

    return-void
.end method

.method public pb()V
    .locals 4

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x41

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
    sget v0, Le/h/e/l/z;->key_hotel_main_please_input_address:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/h/e/l/g/s/B;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public r(I)V
    .locals 5

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x42

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->y:Landroid/os/Handler;

    new-instance v1, LMa;

    invoke-direct {v1, v3, p1, p0}, LMa;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s(Z)V
    .locals 5

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x3b

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
    sget-object v0, Le/h/e/G/f/f;->a:Le/h/e/G/f/a;

    invoke-virtual {v0, p0}, Le/h/e/G/f/a;->a(Landroidx/fragment/app/FragmentActivity;)Le/h/e/G/f/f;

    move-result-object v0

    .line 2
    sget v1, Le/h/e/l/z;->key_hotel_permission_nearby_location:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Le/h/e/l/z;->key_hotel_permission_nearby_location:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Le/h/e/G/f/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh/a/r;

    move-result-object v0

    .line 5
    new-instance v1, Le/h/e/l/g/i/c/h;

    invoke-direct {v1, p0, p1}, Le/h/e/l/g/i/c/h;-><init>(Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;Z)V

    invoke-virtual {v0, v1}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    return-void
.end method

.method public sd()Ljava/lang/String;
    .locals 3

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x35

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
    sget v0, Le/h/e/l/v;->tvStayIn:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tvStayIn"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public vb()V
    .locals 3

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x3d

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
    sget v0, Le/h/e/l/v;->tvLocateLoading:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "tvLocateLoading"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public x(Z)V
    .locals 5

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x1e

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

    :cond_0
    return-void
.end method

.method public y(I)V
    .locals 5

    const-string v0, "f5ca08f2e5c169f0fc09a1a2e36b54a6"

    const/16 v1, 0x20

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->m:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/l/m/B;->a(I)V

    .line 3
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->m:Z

    .line 4
    :cond_1
    invoke-static {p1}, Le/h/e/l/g/i/ka;->a(I)V

    return-void
.end method
