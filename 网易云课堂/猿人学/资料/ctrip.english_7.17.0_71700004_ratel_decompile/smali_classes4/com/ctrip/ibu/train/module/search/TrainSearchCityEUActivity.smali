.class public Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;
.super Lcom/ctrip/ibu/train/base/TrainBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/c/n/a/a;
.implements Le/h/e/B/c/n/j;
.implements Le/h/e/B/c/n/c/a/c;
.implements Le/h/e/B/c/n/c/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity$a;
    }
.end annotation


# instance fields
.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/ctrip/ibu/localization/shark/widget/I18nEditText;

.field public handler:Landroid/os/Handler;

.field public i:Landroid/view/View;

.field public j:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

.field public m:Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

.field public q:Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity$a;

.field public r:Le/h/e/B/c/n/b/m;

.field public s:Le/h/e/B/c/n/c/e;

.field public t:Le/h/e/B/c/n/c/a/f;

.field public u:Le/h/e/B/c/n/k;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->o:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->handler:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->v:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;)Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->q:Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity$a;)Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->q:Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity$a;

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;Le/h/e/B/c/n/c/a/f;)Le/h/e/B/c/n/c/a/f;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->t:Le/h/e/B/c/n/c/a/f;

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->w:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;ILcom/ctrip/ibu/train/business/eu/response/GetEUHotStationResponse;)Ljava/util/List;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->a(ILcom/ctrip/ibu/train/business/eu/response/GetEUHotStationResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "eb7d176e896cc472f9e9cb2a69a87cc8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    const-class v1, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "key_intent_title"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "key_intent_trip_type"

    .line 10
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "key_intent_station_code"

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "KeyTrainBusiness"

    .line 12
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "KeyTrainIsFromCRN"

    .line 13
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x2c

    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/lang/String;)V
    .locals 4

    const-string v0, "eb7d176e896cc472f9e9cb2a69a87cc8"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    aput-object p2, v2, v1

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "key_intent_title"

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "key_intent_trip_type"

    .line 19
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "key_intent_station_code"

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "KeyTrainBusiness"

    .line 21
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p1, 0x2c

    .line 22
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->Fa(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;)Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->m:Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;)Le/h/e/B/c/n/b/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->r:Le/h/e/B/c/n/b/m;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->Mf()V

    return-void
.end method

.method public static synthetic g(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;)Le/h/e/B/c/n/c/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->t:Le/h/e/B/c/n/c/a/f;

    return-object p0
.end method

.method public static synthetic h(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public F(I)V
    .locals 5

    const-string v0, "eb7d176e896cc472f9e9cb2a69a87cc8"

    const/16 v1, 0x1e

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

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->t:Le/h/e/B/c/n/c/a/f;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->l:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    if-nez v1, :cond_1

    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {v0}, Le/h/e/B/c/n/c/a/f;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->t:Le/h/e/B/c/n/c/a/f;

    invoke-virtual {v0}, Le/h/e/B/c/n/c/a/f;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/TrainSearchCityEUEntry;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    return-void

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->l:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->getSelectedTabPosition()I

    move-result v0

    if-nez v0, :cond_4

    .line 22
    invoke-static {}, Le/h/e/B/d/g;->d()Le/h/e/B/d/g;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/h/e/B/d/g;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {}, Le/h/e/B/d/g;->d()Le/h/e/B/d/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/TrainSearchCityEUEntry;->getBizType()Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object p1

    iget-object v2, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Le/h/e/B/d/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/lang/String;)V

    .line 24
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->t:Le/h/e/B/c/n/c/a/f;

    invoke-virtual {v0}, Le/h/e/B/c/n/c/a/f;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->t:Le/h/e/B/c/n/c/a/f;

    iget-object v2, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->l:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->getSelectedTabPosition()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Le/h/e/B/c/n/c/a/f;->a(Ljava/util/List;I)V

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const-string v0, "ibu_train_city_recent_search_clear"

    invoke-static {p1, v0, v1}, Le/h/e/B/e/f/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public F(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x12

    const-string v1, "eb7d176e896cc472f9e9cb2a69a87cc8"

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->u:Le/h/e/B/c/n/k;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->h:Lcom/ctrip/ibu/localization/shark/widget/I18nEditText;

    invoke-virtual {v0}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->h:Lcom/ctrip/ibu/localization/shark/widget/I18nEditText;

    invoke-virtual {v0}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->u:Le/h/e/B/c/n/k;

    invoke-virtual {v2, p1, v0}, Le/h/e/B/c/n/k;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->u:Le/h/e/B/c/n/k;

    invoke-virtual {p1}, Le/h/e/B/c/n/k;->getItemCount()I

    move-result p1

    const-string v2, "search_keyword"

    const-string v5, "search_trip_type"

    const/16 v6, 0x8

    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->e:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, 0x14

    .line 7
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-interface {v1, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->n:Ljava/lang/String;

    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const-string v1, "ibu_train_city_search_empty"

    invoke-static {v0, v1, p1}, Le/h/e/B/e/f/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->e:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, 0x13

    .line 14
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-interface {v1, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->n:Ljava/lang/String;

    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const-string v1, "ibu_train_city_search"

    invoke-static {v0, v1, p1}, Le/h/e/B/e/f/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final Fa(Ljava/lang/String;)V
    .locals 4

    const-string v0, "eb7d176e896cc472f9e9cb2a69a87cc8"

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

    :cond_0
    const-string v0, "sidebar"

    .line 1
    invoke-static {v0, p1}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->n:Ljava/lang/String;

    const-string v1, "search_trip_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const-string v1, "ibu_train_city_sidebar_click"

    invoke-static {v0, v1, p1}, Le/h/e/B/e/f/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public Fd()V
    .locals 4

    const-string v0, "eb7d176e896cc472f9e9cb2a69a87cc8"

    const/16 v1, 0x11

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->d:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public If()Ljava/lang/String;
    .locals 3

    const-string v0, "eb7d176e896cc472f9e9cb2a69a87cc8"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "TrainCitySearch"

    return-object v0
.end method

.method public final Mf()V
    .locals 4

    const-string v0, "eb7d176e896cc472f9e9cb2a69a87cc8"

    const/16 v1, 0x18

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->u:Le/h/e/B/c/n/k;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, ""

    .line 4
    invoke-virtual {v0, v1, v2}, Le/h/e/B/c/n/k;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Xa()V
    .locals 4

    const-string v0, "eb7d176e896cc472f9e9cb2a69a87cc8"

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->d:Landroid/view/View;

    invoke-static {v0, v3}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->j:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->i:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(ILcom/ctrip/ibu/train/business/eu/response/GetEUHotStationResponse;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ctrip/ibu/train/business/eu/response/GetEUHotStationResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/module/search/view/grouprecycler/TrainSearchCityEUEntry;",
            ">;"
        }
    .end annotation

    const-string v0, "eb7d176e896cc472f9e9cb2a69a87cc8"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 39
    :cond_0
    iget-object v0, p2, Lcom/ctrip/ibu/train/business/eu/response/GetEUHotStationResponse;->recommendLines:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "line"

    const/4 v2, 0x0

    const-string v6, "53700b8f2152a1893adf9908f8f09170"

    if-nez p1, :cond_c

    .line 40
    iget-object p1, p2, Lcom/ctrip/ibu/train/business/eu/response/GetEUHotStationResponse;->stations:Ljava/util/List;

    iget-object p2, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->n:Ljava/lang/String;

    const/16 v0, 0x11

    .line 41
    invoke-static {v6, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v6, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    invoke-interface {v1, v0, v3, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto/16 :goto_5

    .line 42
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-static {}, Le/h/e/B/d/g;->d()Le/h/e/B/d/g;

    move-result-object v7

    invoke-virtual {v7, p2}, Le/h/e/B/d/g;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 44
    invoke-static {}, Le/h/e/B/d/g;->d()Le/h/e/B/d/g;

    move-result-object v7

    invoke-virtual {v7}, Le/h/e/B/d/g;->b()Ljava/util/List;

    move-result-object v7

    .line 45
    invoke-static {p2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v7}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 46
    :cond_3
    new-instance v8, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/TrainSearchCityEUEntry;

    sget v9, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/TrainSearchCityEUEntry;->GROUP_TYPE_RECENT:I

    sget v10, Le/h/e/B/i;->key_train_search_station_eu_tab_recent:I

    new-array v11, v4, [Ljava/lang/Object;

    .line 47
    invoke-static {v10, v11}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x14

    .line 48
    invoke-static {v6, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-static {v6, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p2, v6, v4

    aput-object v7, v6, v5

    invoke-interface {v1, v11, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_3

    .line 49
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-static {p2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 51
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    .line 52
    new-instance v6, Le/h/e/B/c/n/c/a;

    invoke-direct {v6}, Le/h/e/B/c/n/c/a;-><init>()V

    const-string v11, "station"

    .line 53
    iput-object v11, v6, Le/h/e/B/c/n/c/a;->a:Ljava/lang/String;

    .line 54
    iput-object v5, v6, Le/h/e/B/c/n/c/a;->b:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    .line 55
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 56
    :cond_5
    invoke-static {v7}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 57
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;

    .line 58
    new-instance v6, Le/h/e/B/c/n/c/a;

    invoke-direct {v6}, Le/h/e/B/c/n/c/a;-><init>()V

    .line 59
    iput-object v1, v6, Le/h/e/B/c/n/c/a;->a:Ljava/lang/String;

    .line 60
    iput-object v5, v6, Le/h/e/B/c/n/c/a;->c:Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;

    .line 61
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object p2, v2

    .line 62
    :goto_3
    invoke-direct {v8, v9, v10, p2}, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/TrainSearchCityEUEntry;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 63
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/eu/model/EUHotStationDTO;

    .line 66
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/eu/model/EUHotStationDTO;->getBizType()Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 67
    iget-object v2, v1, Lcom/ctrip/ibu/train/business/eu/model/EUHotStationDTO;->stationList:Ljava/util/List;

    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 68
    iget-object v2, v1, Lcom/ctrip/ibu/train/business/eu/model/EUHotStationDTO;->stationList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_9

    .line 69
    iget-object v1, v1, Lcom/ctrip/ibu/train/business/eu/model/EUHotStationDTO;->stationList:Ljava/util/List;

    invoke-interface {v1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Le/h/e/B/e/f/e;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 70
    :cond_9
    iget-object v1, v1, Lcom/ctrip/ibu/train/business/eu/model/EUHotStationDTO;->stationList:Ljava/util/List;

    invoke-static {v1}, Le/h/e/B/e/f/e;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 71
    :cond_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_b

    .line 72
    new-instance p1, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/TrainSearchCityEUEntry;

    sget v1, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/TrainSearchCityEUEntry;->GROUP_TYPE_HOT:I

    sget v2, Le/h/e/B/i;->key_train_search_station_eu_tab_popular_stations:I

    new-array v3, v4, [Ljava/lang/Object;

    .line 73
    invoke-static {v2, v3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {p2}, Le/h/e/B/e/f/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/TrainSearchCityEUEntry;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 75
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object p1, v0

    :goto_5
    return-object p1

    :cond_c
    if-eqz v0, :cond_10

    if-ne p1, v5, :cond_10

    .line 76
    iget-object p1, p2, Lcom/ctrip/ibu/train/business/eu/response/GetEUHotStationResponse;->recommendLines:Ljava/util/List;

    const/16 p2, 0x12

    .line 77
    invoke-static {v6, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v6, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, p2, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_7

    .line 78
    :cond_d
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;

    .line 82
    new-instance v3, Le/h/e/B/c/n/c/a;

    invoke-direct {v3}, Le/h/e/B/c/n/c/a;-><init>()V

    .line 83
    iput-object v1, v3, Le/h/e/B/c/n/c/a;->a:Ljava/lang/String;

    .line 84
    iput-object v2, v3, Le/h/e/B/c/n/c/a;->c:Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;

    .line 85
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 86
    :cond_e
    new-instance p1, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/TrainSearchCityEUEntry;

    sget v1, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/TrainSearchCityEUEntry;->GROUP_TYPE_HOT:I

    sget v2, Le/h/e/B/i;->key_train_search_station_eu_tab_recommend_lines_group_name:I

    new-array v3, v4, [Ljava/lang/Object;

    .line 87
    invoke-static {v2, v3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2, v0}, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/TrainSearchCityEUEntry;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 88
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object p1, p2

    :goto_7
    return-object p1

    .line 89
    :cond_10
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->s:Le/h/e/B/c/n/c/e;

    invoke-virtual {v0, p1}, Le/h/e/B/c/n/c/e;->a(I)Lcom/ctrip/ibu/train/business/eu/model/EUHotStationDTO;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/eu/model/EUHotStationDTO;->getBizType()Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object p1

    iget-object p2, p2, Lcom/ctrip/ibu/train/business/eu/response/GetEUHotStationResponse;->stations:Ljava/util/List;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->n:Ljava/lang/String;

    const/16 v1, 0x10

    .line 91
    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v4

    aput-object p2, v7, v5

    aput-object v0, v7, v3

    invoke-interface {v6, v1, v7, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto/16 :goto_9

    .line 92
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_14

    .line 93
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/business/eu/model/EUHotStationDTO;

    .line 94
    invoke-virtual {v2}, Lcom/ctrip/ibu/train/business/eu/model/EUHotStationDTO;->getBizType()Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object v3

    .line 95
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getBizCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/business/eu/model/EUHotStationDTO;->getBizType()Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getBizCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 96
    invoke-static {}, Le/h/e/B/d/g;->d()Le/h/e/B/d/g;

    move-result-object v5

    invoke-virtual {v5, v3, v0}, Le/h/e/B/d/g;->b(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 97
    invoke-static {v3}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 98
    new-instance v5, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/TrainSearchCityEUEntry;

    sget v6, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/TrainSearchCityEUEntry;->GROUP_TYPE_RECENT:I

    sget v7, Le/h/e/B/i;->key_train_search_station_eu_tab_recent:I

    new-array v8, v4, [Ljava/lang/Object;

    .line 99
    invoke-static {v7, v8}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 100
    invoke-static {v3}, Le/h/e/B/e/f/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v6, v7, v3}, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/TrainSearchCityEUEntry;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 101
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_13
    iget-object v2, v2, Lcom/ctrip/ibu/train/business/eu/model/EUHotStationDTO;->stationList:Ljava/util/List;

    invoke-static {v2}, Le/h/e/B/e/f/e;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 103
    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 104
    new-instance v3, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/TrainSearchCityEUEntry;

    sget v5, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/TrainSearchCityEUEntry;->GROUP_TYPE_HOT:I

    sget v6, Le/h/e/B/i;->key_train_search_station_eu_tab_popular_stations:I

    new-array v7, v4, [Ljava/lang/Object;

    .line 105
    invoke-static {v6, v7}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 106
    invoke-static {v2}, Le/h/e/B/e/f/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v5, v6, v2}, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/TrainSearchCityEUEntry;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 107
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    move-object p1, v1

    :goto_9
    return-object p1
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 4

    const-string v0, "eb7d176e896cc472f9e9cb2a69a87cc8"

    const/16 v1, 0x21

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

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->h:Lcom/ctrip/ibu/localization/shark/widget/I18nEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->h:Lcom/ctrip/ibu/localization/shark/widget/I18nEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    const p1, 0x1020002

    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 26
    invoke-static {p1}, Le/h/e/G/w;->a(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "input_method"

    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1, v3, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->Mf()V

    return-void
.end method

.method public synthetic a(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "eb7d176e896cc472f9e9cb2a69a87cc8"

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 30
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->n:Ljava/lang/String;

    const-string v0, "search_trip_type"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p2, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const-string v0, "ibu_train_city_search_click"

    invoke-static {p2, v0, p1}, Le/h/e/B/e/f/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/business/eu/response/GetEUHotStationResponse;Ljava/lang/String;)V
    .locals 4

    const-string v0, "eb7d176e896cc472f9e9cb2a69a87cc8"

    const/16 v1, 0xc

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

    .line 33
    :cond_0
    iget-object p2, p1, Lcom/ctrip/ibu/train/business/eu/response/GetEUHotStationResponse;->recommendLines:Ljava/util/List;

    iput-object p2, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->v:Ljava/util/List;

    .line 34
    new-instance v0, Le/h/e/B/c/n/c/e;

    iget-object v1, p1, Lcom/ctrip/ibu/train/business/eu/response/GetEUHotStationResponse;->stations:Ljava/util/List;

    invoke-direct {v0, p0, v1, p2}, Le/h/e/B/c/n/c/e;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->s:Le/h/e/B/c/n/c/e;

    .line 35
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->l:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    invoke-virtual {p2, v3}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->setTabSelected(I)V

    .line 36
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->l:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->s:Le/h/e/B/c/n/c/e;

    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->setTabAdapter(Le/h/e/B/c/n/c/b/a/a;)V

    .line 37
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->l:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    new-instance v0, Le/h/e/B/c/n/t;

    invoke-direct {v0, p0, p1}, Le/h/e/B/c/n/t;-><init>(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;Lcom/ctrip/ibu/train/business/eu/response/GetEUHotStationResponse;)V

    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->a(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$b;)V

    .line 38
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->i:Landroid/view/View;

    invoke-static {p1, v3}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;I)V
    .locals 4

    const-string v0, "eb7d176e896cc472f9e9cb2a69a87cc8"

    const/16 v1, 0x19

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

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->u:Le/h/e/B/c/n/k;

    if-nez v0, :cond_1

    return-void

    .line 109
    :cond_1
    invoke-virtual {v0}, Le/h/e/B/c/n/k;->getItemCount()I

    move-result v0

    .line 110
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->p:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    .line 111
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->p:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    if-nez p1, :cond_2

    return-void

    .line 112
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->c(Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;)V

    .line 113
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 114
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->n:Ljava/lang/String;

    const-string v2, "search_trip_type"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "search_count"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "search_select_index"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->h:Lcom/ctrip/ibu/localization/shark/widget/I18nEditText;

    invoke-virtual {p2}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->h:Lcom/ctrip/ibu/localization/shark/widget/I18nEditText;

    invoke-virtual {p2}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string p2, ""

    :goto_0
    const-string v0, "search_keyword"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->p:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationName:Ljava/lang/String;

    if-eqz p2, :cond_4

    const-string v0, "search_result_word"

    .line 119
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->p:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    iget-object p2, p2, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationCode:Ljava/lang/String;

    const-string v0, "search_station_code"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->p:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    iget-object p2, p2, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->trainCityInfo:Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    if-eqz p2, :cond_4

    .line 122
    iget p2, p2, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->ctripCityId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "search_cityId"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_4
    iget-object p2, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const-string v0, "ibu_train_city_search_result"

    invoke-static {p2, v0, p1}, Le/h/e/B/e/f/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Le/h/e/B/c/n/c/a/b;Le/h/e/B/c/n/c/a/a/a;II)V
    .locals 7

    const/16 v0, 0x1d

    const-string v1, "eb7d176e896cc472f9e9cb2a69a87cc8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->t:Le/h/e/B/c/n/c/a/f;

    if-nez p1, :cond_1

    return-void

    .line 125
    :cond_1
    invoke-virtual {p1}, Le/h/e/B/c/n/c/a/f;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->t:Le/h/e/B/c/n/c/a/f;

    invoke-virtual {p1}, Le/h/e/B/c/n/c/a/f;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/TrainSearchCityEUEntry;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    return-void

    .line 126
    :cond_3
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/TrainSearchCityEUEntry;->getChildren()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 127
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/TrainSearchCityEUEntry;->getChildren()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    .line 128
    :goto_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/TrainSearchCityEUEntry;->getChildren()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/h/e/B/c/n/c/a;

    .line 129
    iget-object v0, p3, Le/h/e/B/c/n/c/a;->a:Ljava/lang/String;

    const-string v2, "station"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 130
    iget-object p3, p3, Le/h/e/B/c/n/c/a;->b:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    if-eqz p3, :cond_c

    .line 131
    iget-object v0, p3, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->euTrainStationDTO:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    if-nez v0, :cond_5

    goto/16 :goto_2

    .line 132
    :cond_5
    iput-object p3, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->p:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    .line 133
    iget-object p3, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->p:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    invoke-virtual {p0, p3}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->c(Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;)V

    .line 134
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/TrainSearchCityEUEntry;->getGroupType()I

    move-result p1

    const/16 p3, 0x1f

    .line 135
    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v1, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v1, v4

    invoke-interface {v0, p3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 136
    :cond_6
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 137
    sget v0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/TrainSearchCityEUEntry;->GROUP_TYPE_HOT:I

    if-ne p1, v0, :cond_9

    .line 138
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->w:Ljava/lang/String;

    const-string v0, "hot_sidebar"

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->n:Ljava/lang/String;

    const-string v0, "hot_trip_type"

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "hot_count"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "hot_select_index"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->p:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationName:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string p2, "hot_result_word"

    .line 143
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->p:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    iget p1, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "hot_stationID"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->p:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationCode:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string p2, "hot_stationCode"

    .line 146
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_7
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->p:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->trainCityInfo:Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    if-eqz p1, :cond_8

    .line 148
    iget p1, p1, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->ctripCityId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "hot_cityId"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_8
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const-string p2, "ibu_train_city_hot_result"

    invoke-static {p1, p2, p3}, Le/h/e/B/e/f/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 150
    :cond_9
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->w:Ljava/lang/String;

    const-string v0, "recent_sidebar"

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->n:Ljava/lang/String;

    const-string v0, "recent_trip_type"

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "recent_count"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "recent_select_index"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->p:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationName:Ljava/lang/String;

    if-eqz p1, :cond_b

    const-string p2, "recent_result_word"

    .line 155
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->p:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    iget p1, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "recent_stationID"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->p:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationCode:Ljava/lang/String;

    if-eqz p1, :cond_a

    const-string p2, "recent_stationCode"

    .line 158
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_a
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->p:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->trainCityInfo:Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    if-eqz p1, :cond_b

    .line 160
    iget p1, p1, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->ctripCityId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "recent_cityId"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_b
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const-string p2, "ibu_train_city_recent_result"

    invoke-static {p1, p2, p3}, Le/h/e/B/e/f/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_c
    :goto_2
    return-void

    .line 162
    :cond_d
    iget-object p1, p3, Le/h/e/B/c/n/c/a;->c:Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;

    if-nez p1, :cond_e

    return-void

    :cond_e
    const/16 p2, 0x1b

    .line 163
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_f

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v0, v5

    invoke-interface {p3, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 164
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string p3, "KeyTrainIsFromCRN"

    invoke-virtual {p2, p3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 165
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p3, "train_key_cross_station"

    .line 166
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "train_key_cross_station_type"

    .line 167
    invoke-virtual {p2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object p3

    const-string v0, "train_crn_cross_station_event"

    invoke-virtual {p3, v0, p2}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 169
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 170
    :cond_10
    invoke-static {}, Le/h/e/B/d/g;->d()Le/h/e/B/d/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/h/e/B/d/g;->a(Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;)V

    .line 171
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "key_intent_result_line_data"

    .line 172
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p3, -0x1

    .line 173
    invoke-virtual {p0, p3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_3
    const/16 p2, 0x1c

    .line 174
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_11

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v0, v5

    invoke-interface {p3, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 175
    :cond_11
    iget-object p2, p1, Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;->departStation:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    if-eqz p2, :cond_13

    iget-object p2, p1, Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;->arrivalStation:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    if-nez p2, :cond_12

    goto :goto_4

    .line 176
    :cond_12
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 177
    iget-object p3, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->n:Ljava/lang/String;

    const-string v0, "popular_routes_trip_type"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object p3, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->v:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "popular_routes_count"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "popular_routes_select_index"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object p3, p1, Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;->departStation:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    iget-object p3, p3, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->localName:Ljava/lang/String;

    const-string p4, "popular_routes_from_station_name"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object p3, p1, Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;->departStation:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    iget-object p3, p3, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->locationCode:Ljava/lang/String;

    const-string p4, "popular_routes_from_station_code"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object p3, p1, Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;->departStation:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    iget p3, p3, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->cityId:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "popular_routes_from_cityid"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object p3, p1, Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;->arrivalStation:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    iget-object p3, p3, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->localName:Ljava/lang/String;

    const-string p4, "popular_routes_to_station_name"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object p3, p1, Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;->arrivalStation:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    iget-object p3, p3, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->locationCode:Ljava/lang/String;

    const-string p4, "popular_routes_to_station_code"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;->arrivalStation:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    iget p1, p1, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->cityId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "popular_routes_to_cityid"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const-string p3, "ibu_train_city_popular_routes_result"

    invoke-static {p1, p3, p2}, Le/h/e/B/e/f/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    :cond_13
    :goto_4
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->onBackPressed()V

    :goto_5
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "eb7d176e896cc472f9e9cb2a69a87cc8"

    const/16 v1, 0xb

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

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)Z
    .locals 5

    const-string v0, "eb7d176e896cc472f9e9cb2a69a87cc8"

    const/4 v1, 0x7

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public bindListeners()V
    .locals 3

    const-string v0, "eb7d176e896cc472f9e9cb2a69a87cc8"

    const/4 v1, 0x6

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
    invoke-super {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->bindListeners()V

    .line 2
    sget v0, Le/h/e/B/f;->eu_search_city_input_clear:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/h/e/B/c/n/c;

    invoke-direct {v1, p0}, Le/h/e/B/c/n/c;-><init>(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->h:Lcom/ctrip/ibu/localization/shark/widget/I18nEditText;

    new-instance v1, Le/h/e/B/c/n/b;

    invoke-direct {v1, p0}, Le/h/e/B/c/n/b;-><init>(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->h:Lcom/ctrip/ibu/localization/shark/widget/I18nEditText;

    new-instance v1, Le/h/e/B/c/n/q;

    invoke-direct {v1, p0}, Le/h/e/B/c/n/q;-><init>(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->h:Lcom/ctrip/ibu/localization/shark/widget/I18nEditText;

    new-instance v1, Le/h/e/B/c/n/r;

    invoke-direct {v1, p0}, Le/h/e/B/c/n/r;-><init>(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public bindViews()V
    .locals 4

    const-string v0, "eb7d176e896cc472f9e9cb2a69a87cc8"

    const/4 v1, 0x5

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
    invoke-super {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->bindViews()V

    .line 2
    sget v0, Le/h/e/B/f;->eu_search_city_hot_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->i:Landroid/view/View;

    .line 3
    sget v0, Le/h/e/B/f;->eu_search_city_table:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->l:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;

    .line 4
    sget v0, Le/h/e/B/f;->eu_search_city_notice:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->j:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    .line 5
    sget v0, Le/h/e/B/f;->eu_search_city_loading:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->d:Landroid/view/View;

    .line 6
    sget v0, Le/h/e/B/f;->eu_search_city_empty:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->e:Landroid/view/View;

    .line 7
    sget v0, Le/h/e/B/f;->eu_search_city_recycler:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    sget v0, Le/h/e/B/f;->eu_search_city_hot_recycler:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    sget v0, Le/h/e/B/f;->eu_search_city_stick:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->m:Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;

    .line 10
    sget v0, Le/h/e/B/f;->eu_search_city_input:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nEditText;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->h:Lcom/ctrip/ibu/localization/shark/widget/I18nEditText;

    .line 11
    sget v0, Le/h/e/B/f;->eu_search_city_input_clear:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->g:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->ma(Z)V

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Le/h/e/B/c/n/p;

    invoke-direct {v1, p0}, Le/h/e/B/c/n/p;-><init>(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public final c(Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;)V
    .locals 5

    const-string v0, "eb7d176e896cc472f9e9cb2a69a87cc8"

    const/16 v1, 0x1a

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

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KeyTrainIsFromCRN"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->euTrainStationDTO:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Le/h/e/B/c/n/c/g;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationName:Ljava/lang/String;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationCode:Ljava/lang/String;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->countryCode:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v0}, Le/h/e/B/c/n/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Le/h/e/B/c/n/c/g;

    iget-object v0, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationName:Ljava/lang/String;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationCode:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Le/h/e/B/c/n/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "train_key_cross_station"

    .line 7
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "train_key_cross_station_type"

    .line 8
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->n:Ljava/lang/String;

    const-string v2, "depart"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v0

    const-string v1, "train_crn_cross_station_event"

    invoke-virtual {v0, v1, p1}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 11
    iget-object v0, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    invoke-static {}, Le/h/e/B/d/g;->d()Le/h/e/B/d/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->euTrainStationDTO:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    iget-object v2, v2, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->countryCode:Ljava/lang/String;

    invoke-static {v2}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Le/h/e/B/d/g;->a(Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;Ljava/lang/String;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select aristation("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/j/d/z/d/a;->a(Ljava/lang/String;)V

    .line 14
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->n:Ljava/lang/String;

    const-string v2, "key_intent_trip_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_intent_result_data"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->onBackPressed()V

    return-void
.end method

.method public cb()V
    .locals 3

    const-string v0, "eb7d176e896cc472f9e9cb2a69a87cc8"

    const/16 v1, 0xf

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public dd()V
    .locals 4

    const-string v0, "eb7d176e896cc472f9e9cb2a69a87cc8"

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public finish()V
    .locals 3

    const-string v0, "eb7d176e896cc472f9e9cb2a69a87cc8"

    const/16 v1, 0xa

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
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    sget v0, Le/h/e/B/a;->train_in_alpha:I

    sget v1, Le/h/e/B/a;->train_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public ma(Z)V
    .locals 5

    const-string v0, "eb7d176e896cc472f9e9cb2a69a87cc8"

    const/16 v1, 0x9

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->ma(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_intent_trip_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_intent_station_code"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->o:Ljava/lang/String;

    .line 4
    sget p1, Le/h/e/B/f;->tv_title:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_intent_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget p1, Le/h/e/B/f;->toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/TrainToolbar;

    .line 6
    invoke-virtual {p1, v3, v3}, Landroidx/appcompat/widget/Toolbar;->a(II)V

    .line 7
    sget v0, Le/h/e/B/f;->cancel:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/h/e/B/c/n/s;

    invoke-direct {v1, p0}, Le/h/e/B/c/n/s;-><init>(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Le/h/e/B/c;->train_color_OF294D_30:I

    invoke-static {p0, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "eb7d176e896cc472f9e9cb2a69a87cc8"

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
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    .line 2
    invoke-static {p0}, Le/h/e/G/w;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "eb7d176e896cc472f9e9cb2a69a87cc8"

    const/4 v1, 0x4

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/B/a;->train_in_from_bottom:I

    sget v2, Le/h/e/B/a;->train_out_alpha:I

    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const-string p1, "depstation show"

    .line 3
    invoke-static {p1}, Le/h/e/j/d/z/d/a;->a(Ljava/lang/String;)V

    .line 4
    sget p1, Le/h/e/B/h;->train_activity_search_city_eu:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->setContentView(I)V

    .line 5
    new-instance p1, Le/h/e/B/c/n/b/f;

    iget-object v2, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-direct {p1, v2}, Le/h/e/B/c/n/b/f;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->r:Le/h/e/B/c/n/b/m;

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->r:Le/h/e/B/c/n/b/m;

    invoke-virtual {p1, p0}, Le/h/e/j/d/C/d/b/a;->a(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 7
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    sget p1, Le/h/e/B/f;->progress_bar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 9
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget v0, Le/h/e/B/c;->train_color_287DFA:I

    .line 10
    invoke-static {p0, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 11
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->h:Lcom/ctrip/ibu/localization/shark/widget/I18nEditText;

    sget v0, Le/h/e/B/i;->key_train_search_hot_city_search_hint:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->h:Lcom/ctrip/ibu/localization/shark/widget/I18nEditText;

    invoke-virtual {v0}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    new-instance p1, Le/h/e/B/c/n/k;

    invoke-direct {p1, p0}, Le/h/e/B/c/n/k;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->u:Le/h/e/B/c/n/k;

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->u:Le/h/e/B/c/n/k;

    invoke-virtual {p1, p0}, Le/h/e/B/c/n/k;->a(Le/h/e/B/c/n/j;)V

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->u:Le/h/e/B/c/n/k;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    invoke-direct {v0, p0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->r:Le/h/e/B/c/n/b/m;

    invoke-virtual {p1}, Le/h/e/B/c/n/b/m;->H()V

    return-void
.end method

.method public u(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/e/B/b/a/a/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eb7d176e896cc472f9e9cb2a69a87cc8"

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

    :cond_0
    return-void
.end method
