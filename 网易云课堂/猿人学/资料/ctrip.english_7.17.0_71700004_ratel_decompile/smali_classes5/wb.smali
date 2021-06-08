.class public final Lwb;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwb;->a:I

    iput p2, p0, Lwb;->b:I

    iput-object p3, p0, Lwb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwb;->d:Ljava/lang/Object;

    iput-object p5, p0, Lwb;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lwb;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    const-string v0, "87d75c28260153d2a679050870c63e99"

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lwb;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;

    sget v4, Le/h/e/x/d;->ll_container:I

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v4, "ll_container"

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    :goto_0
    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    if-ge v4, v0, :cond_2

    .line 3
    iget-object v6, p0, Lwb;->c:Ljava/lang/Object;

    check-cast v6, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;

    sget v7, Le/h/e/x/d;->ll_container:I

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v6, v7}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->b(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;Landroid/widget/TextView;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    new-array v0, v3, [Lkotlin/Pair;

    iget-object v3, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 5
    new-instance v4, Lkotlin/Pair;

    const-string v6, "title"

    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    .line 6
    iget-object v1, p0, Lwb;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 7
    new-instance v3, Lkotlin/Pair;

    const-string v4, "type"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v2

    .line 8
    invoke-static {v0}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "click.schedule.list.traffic.card.tab"

    invoke-static {v1, v0}, Le/h/e/s/l/a/e;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    iget-object v0, p0, Lwb;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;Landroid/widget/TextView;)V

    .line 10
    iget-object p1, p0, Lwb;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;

    sget v0, Le/h/e/x/d;->traffic_container_2:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/TrafficContainerView;

    iget v0, p0, Lwb;->b:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/TrafficContainerView;->a(I)V

    .line 11
    iget-object p1, p0, Lwb;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;

    iget v0, p0, Lwb;->b:I

    invoke-static {p1, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;I)V

    .line 12
    iget-object p1, p0, Lwb;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->b(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;)V

    :goto_1
    return-void

    .line 13
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x0

    .line 14
    throw p1

    :cond_5
    const-string v0, "d2e4e52b11b88ddc3188ecb72572104d"

    .line 15
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_6
    iget-object p1, p0, Lwb;->c:Ljava/lang/Object;

    check-cast p1, Le/h/e/r/a/a/d;

    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/market/banner/source/AdvertisementItem;

    iget v1, p0, Lwb;->b:I

    iget-object v2, p0, Lwb;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Le/h/e/r/a/a/d;->a(Le/h/e/r/a/a/d;Lcom/ctrip/ibu/market/banner/source/AdvertisementItem;ILjava/lang/String;)V

    :goto_2
    return-void

    :cond_7
    const-string v0, "50708f37d206332e4ad3ba673907a38e"

    .line 17
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 18
    :cond_8
    iget-object p1, p0, Lwb;->c:Ljava/lang/Object;

    check-cast p1, Le/h/e/k/d/b/b/e/b/b;

    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lwb;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lwb;->b:I

    invoke-static {p1, v0, v1, v2}, Le/h/e/k/d/b/b/e/b/b;->a(Le/h/e/k/d/b/b/e/b/b;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_3
    return-void
.end method
