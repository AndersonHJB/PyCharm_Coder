.class public Le/h/e/D/c/b/a/p;
.super Le/h/e/D/c/b/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/D/c/b/a/g<",
        "Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Le/h/e/D/c/b/a/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/D/c/b/a/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Le/h/e/D/c/b/a/p;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;Landroid/view/View;)V
    .locals 4

    const-string v0, "d7c9dd62abf964b699b349f797171636"

    const/4 v1, 0x4

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

    .line 16
    :cond_0
    iget-object v0, p0, Le/h/e/D/c/b/a/p;->d:Le/h/e/D/c/b/a/o;

    if-eqz v0, :cond_1

    check-cast v0, Le/h/e/D/c/b/i;

    invoke-virtual {v0, p2, p1}, Le/h/e/D/c/b/i;->a(Landroid/view/View;Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;)V

    :cond_1
    return-void
.end method

.method public a(Le/h/e/D/c/b/a/g$a;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;

    const-string v0, "d7c9dd62abf964b699b349f797171636"

    const/4 v1, 0x2

    .line 2
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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Le/h/e/D/e;->layout_aggregate:I

    invoke-virtual {p1, v0}, Le/h/e/D/c/b/a/g$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    sget v2, Le/h/e/D/e;->aggregate_img:I

    invoke-virtual {p1, v2}, Le/h/e/D/c/b/a/g$a;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/tripsearch/common/widget/TSImageView;

    .line 5
    sget v3, Le/h/e/D/e;->aggregate_name:I

    invoke-virtual {p1, v3}, Le/h/e/D/c/b/a/g$a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    sget v3, Le/h/e/D/e;->view_index:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v3, p3}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 7
    iget-object p3, p2, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;->hotPoint:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

    if-eqz p3, :cond_1

    .line 8
    iget-object p3, p2, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;->clusterName:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 10
    iget-object p3, p0, Le/h/e/D/c/b/a/p;->c:Landroid/content/Context;

    invoke-static {p3, v1}, Le/h/e/D/d/d;->b(Landroid/content/Context;I)I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iget-object p3, p0, Le/h/e/D/c/b/a/p;->c:Landroid/content/Context;

    invoke-static {p3, v1}, Le/h/e/D/d/d;->b(Landroid/content/Context;I)I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p1, p2, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;->hotPoint:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

    iget-object p1, p1, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->imageUrl:Ljava/lang/String;

    const-string p3, "W"

    const-string v1, "500_500"

    invoke-static {p1, v2, p3, v1}, Le/h/e/D/d/g;->a(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    new-instance p1, Le/h/e/D/c/b/a/a;

    invoke-direct {p1, p0, p2}, Le/h/e/D/c/b/a/a;-><init>(Le/h/e/D/c/b/a/p;Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public a(Le/h/e/D/c/b/a/o;)V
    .locals 4

    const-string v0, "d7c9dd62abf964b699b349f797171636"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Le/h/e/D/c/b/a/p;->d:Le/h/e/D/c/b/a/o;

    return-void
.end method

.method public b()I
    .locals 3

    const-string v0, "d7c9dd62abf964b699b349f797171636"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Le/h/e/D/f;->item_aggregate_list:I

    return v0
.end method
