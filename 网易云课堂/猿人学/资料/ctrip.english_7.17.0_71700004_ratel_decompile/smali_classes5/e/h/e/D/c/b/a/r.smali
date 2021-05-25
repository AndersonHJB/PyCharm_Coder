.class public Le/h/e/D/c/b/a/r;
.super Le/h/e/D/c/b/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/D/c/b/a/g<",
        "Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Le/h/e/D/c/b/a/w;

.field public d:Landroid/content/Context;

.field public e:Le/h/e/D/c/b/a/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/D/c/b/a/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Le/h/e/D/c/b/a/r;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;Landroid/view/View;)V
    .locals 4

    const-string v0, "b82ed088ce2737dae026842ab91d8da7"

    const/16 v1, 0xa

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

    .line 37
    :cond_0
    iget-object v0, p0, Le/h/e/D/c/b/a/r;->c:Le/h/e/D/c/b/a/w;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p1}, Le/h/e/D/c/b/a/w;->a(Landroid/view/View;Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;)V

    .line 38
    :cond_1
    iget-object p2, p0, Le/h/e/D/c/b/a/r;->d:Landroid/content/Context;

    iget-object p1, p1, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->url:Ljava/lang/String;

    invoke-static {p2, p1}, Le/h/e/D/d/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;)V
    .locals 9

    const-string v0, "b82ed088ce2737dae026842ab91d8da7"

    const/4 v1, 0x4

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

    .line 39
    :cond_0
    iget-object v0, p1, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->isFavorite:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    new-instance v0, Le/h/e/D/c/b/a/n;

    invoke-direct {v0}, Le/h/e/D/c/b/a/n;-><init>()V

    iget-object v1, p1, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->favoriteId:Ljava/lang/String;

    new-instance v2, Le/h/e/D/c/b/a/d;

    invoke-direct {v2, p0, p1, p2}, Le/h/e/D/c/b/a/d;-><init>(Le/h/e/D/c/b/a/r;Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;)V

    invoke-virtual {v0, v1, v2}, Le/h/e/D/c/b/a/n;->a(Ljava/lang/String;Le/h/e/D/c/b/a/i;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 42
    iget-object v1, p1, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->pointType:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 43
    iget-object v0, p1, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->cityId:Ljava/lang/Long;

    .line 44
    :cond_2
    new-instance v1, Le/h/e/D/c/b/a/n;

    invoke-direct {v1}, Le/h/e/D/c/b/a/n;-><init>()V

    iget-object v2, p1, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->id:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p1, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->pointType:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p1, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->isDomesticHotel:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v8, Le/h/e/D/c/b/a/e;

    invoke-direct {v8, p0, p1, p2}, Le/h/e/D/c/b/a/e;-><init>(Le/h/e/D/c/b/a/r;Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;)V

    invoke-virtual/range {v1 .. v8}, Le/h/e/D/c/b/a/n;->a(JIZJLe/h/e/D/c/b/a/h;)V

    :goto_0
    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;Landroid/view/View;)V
    .locals 4

    const-string v0, "b82ed088ce2737dae026842ab91d8da7"

    const/16 v1, 0xb

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

    .line 32
    :cond_0
    iget-object v0, p0, Le/h/e/D/c/b/a/r;->e:Le/h/e/D/c/b/a/v;

    if-eqz v0, :cond_1

    invoke-interface {v0, p3, p1}, Le/h/e/D/c/b/a/v;->a(Landroid/view/View;Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;)V

    .line 33
    :cond_1
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object p3

    invoke-virtual {p3}, Le/h/e/j/d/k/a;->o()Z

    move-result p3

    if-nez p3, :cond_2

    .line 34
    new-instance p3, Le/h/e/D/c/b/a/n;

    invoke-direct {p3}, Le/h/e/D/c/b/a/n;-><init>()V

    iget-object v0, p0, Le/h/e/D/c/b/a/g;->a:Landroid/content/Context;

    new-instance v1, Le/h/e/D/c/b/a/b;

    invoke-direct {v1, p0, p1, p2}, Le/h/e/D/c/b/a/b;-><init>(Le/h/e/D/c/b/a/r;Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;)V

    invoke-virtual {p3, v0, v1}, Le/h/e/D/c/b/a/n;->a(Landroid/content/Context;Le/h/e/j/f/c;)V

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, p1, p2}, Le/h/e/D/c/b/a/r;->a(Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;)V

    :goto_0
    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;Lcom/ctrip/ibu/tripsearch/module/map/entity/response/AddFavoriteForNearbyResponseType;)V
    .locals 6

    const-string v0, "b82ed088ce2737dae026842ab91d8da7"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 50
    :cond_0
    iget-boolean v0, p3, Lcom/ctrip/ibu/tripsearch/module/map/entity/response/AddFavoriteForNearbyResponseType;->isSuccess:Z

    if-eqz v0, :cond_1

    .line 51
    iput-object v4, p1, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->isFavorite:Ljava/lang/Boolean;

    .line 52
    iget-object p3, p3, Lcom/ctrip/ibu/tripsearch/module/map/entity/response/AddFavoriteForNearbyResponseType;->favoriteId:Ljava/lang/String;

    iput-object p3, p1, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->favoriteId:Ljava/lang/String;

    .line 53
    invoke-virtual {p0, v4, p2}, Le/h/e/D/c/b/a/r;->a(Ljava/lang/Boolean;Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;)V

    .line 54
    iget-object p1, p0, Le/h/e/D/c/b/a/r;->d:Landroid/content/Context;

    sget p2, Le/h/e/D/g;->key_add_favorite_success:I

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p3}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Le/h/e/D/c/b/a/r;->d:Landroid/content/Context;

    sget p2, Le/h/e/D/g;->key_add_favorite_fail:I

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p3}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :goto_0
    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;Lcom/ctrip/ibu/tripsearch/module/map/entity/response/CancelFavoriteForNearbyResponseType;)V
    .locals 5

    const-string v0, "b82ed088ce2737dae026842ab91d8da7"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 45
    :cond_0
    iget-boolean p3, p3, Lcom/ctrip/ibu/tripsearch/module/map/entity/response/CancelFavoriteForNearbyResponseType;->isSuccess:Z

    if-eqz p3, :cond_1

    .line 46
    iput-object v4, p1, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->isFavorite:Ljava/lang/Boolean;

    .line 47
    invoke-virtual {p0, v4, p2}, Le/h/e/D/c/b/a/r;->a(Ljava/lang/Boolean;Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;)V

    .line 48
    iget-object p1, p0, Le/h/e/D/c/b/a/r;->d:Landroid/content/Context;

    sget p2, Le/h/e/D/g;->key_cancel_favorite_success:I

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Le/h/e/D/c/b/a/r;->d:Landroid/content/Context;

    sget p2, Le/h/e/D/g;->key_cancel_favorite_fail:I

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :goto_0
    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "b82ed088ce2737dae026842ab91d8da7"

    const/16 v1, 0xc

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

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2}, Le/h/e/D/c/b/a/r;->a(Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;)V

    return-void
.end method

.method public a(Le/h/e/D/c/b/a/g$a;Ljava/lang/Object;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

    const-string v3, "b82ed088ce2737dae026842ab91d8da7"

    const/4 v4, 0x3

    .line 2
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p3

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v5, v8

    invoke-interface {v3, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 3
    :cond_0
    sget v5, Le/h/e/D/e;->root_layout:I

    invoke-virtual {v1, v5}, Le/h/e/D/c/b/a/g$a;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 4
    sget v9, Le/h/e/D/e;->tv_tags:I

    invoke-virtual {v1, v9}, Le/h/e/D/c/b/a/g$a;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/tripsearch/common/widget/TSTagsView;

    .line 5
    sget v10, Le/h/e/D/e;->img:I

    invoke-virtual {v1, v10}, Le/h/e/D/c/b/a/g$a;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/tripsearch/common/widget/TSImageView;

    .line 6
    sget v11, Le/h/e/D/e;->title:I

    invoke-virtual {v1, v11}, Le/h/e/D/c/b/a/g$a;->a(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 7
    sget v12, Le/h/e/D/e;->sv_score:I

    invoke-virtual {v1, v12}, Le/h/e/D/c/b/a/g$a;->a(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/ctrip/ibu/tripsearch/common/widget/TSScoreView;

    .line 8
    sget v13, Le/h/e/D/e;->review_num:I

    invoke-virtual {v1, v13}, Le/h/e/D/c/b/a/g$a;->a(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 9
    sget v14, Le/h/e/D/e;->distance:I

    invoke-virtual {v1, v14}, Le/h/e/D/c/b/a/g$a;->a(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 10
    sget v15, Le/h/e/D/e;->favorite:I

    invoke-virtual {v1, v15}, Le/h/e/D/c/b/a/g$a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    .line 11
    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    .line 12
    iget-object v4, v0, Le/h/e/D/c/b/a/r;->d:Landroid/content/Context;

    invoke-static {v4, v8}, Le/h/e/D/d/d;->b(Landroid/content/Context;I)I

    move-result v4

    iput v4, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    iget-object v4, v0, Le/h/e/D/c/b/a/r;->d:Landroid/content/Context;

    invoke-static {v4, v8}, Le/h/e/D/d/d;->b(Landroid/content/Context;I)I

    move-result v4

    iput v4, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    invoke-virtual {v10, v15}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v4, v2, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->imageUrl:Ljava/lang/String;

    const-string v15, "W"

    const-string v8, "500_500"

    invoke-static {v4, v10, v15, v8}, Le/h/e/D/d/g;->a(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v4, v2, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->name:Ljava/lang/String;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v4, v2, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->commentScore:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v12, v10, v11}, Lcom/ctrip/ibu/tripsearch/common/widget/TSScoreView;->setScore(D)V

    .line 18
    sget v4, Le/h/e/D/g;->key_XXX_reviews:I

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v10, v2, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->commentCount:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-double v10, v10

    invoke-static {v10, v11}, Le/h/e/D/d/e;->a(D)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v6

    invoke-static {v4, v8}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v4, v2, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->distance:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v7}, Le/h/e/D/d/e;->a(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v4, v2, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->isFavorite:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v1}, Le/h/e/D/c/b/a/r;->a(Ljava/lang/Boolean;Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;)V

    const/4 v4, 0x5

    .line 21
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v12, v8, v6

    aput-object v13, v8, v7

    const/4 v6, 0x2

    aput-object v2, v8, v6

    invoke-interface {v3, v4, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_1
    iget-object v3, v2, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->commentScore:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmpl-double v8, v3, v6

    if-nez v8, :cond_2

    const/16 v3, 0x8

    .line 23
    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :cond_2
    :goto_0
    iget-object v3, v0, Le/h/e/D/c/b/a/g;->a:Landroid/content/Context;

    sget v4, Le/h/e/D/b;->SecondaryText:I

    invoke-static {v3, v4}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/ctrip/ibu/tripsearch/common/widget/TSTagsView;->setTagsTextColor(I)V

    .line 26
    sget v3, Le/h/e/D/d;->shape_item_tag_first:I

    invoke-virtual {v9, v3}, Lcom/ctrip/ibu/tripsearch/common/widget/TSTagsView;->setTagsBackground(I)V

    .line 27
    iget-object v3, v2, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->tags:Ljava/util/List;

    invoke-virtual {v9, v3}, Lcom/ctrip/ibu/tripsearch/common/widget/TSTagsView;->setTags(Ljava/util/List;)V

    .line 28
    new-instance v3, Le/h/e/D/c/b/a/f;

    invoke-direct {v3, v0, v2, v1}, Le/h/e/D/c/b/a/f;-><init>(Le/h/e/D/c/b/a/r;Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    new-instance v1, Le/h/e/D/c/b/a/c;

    invoke-direct {v1, v0, v2}, Le/h/e/D/c/b/a/c;-><init>(Le/h/e/D/c/b/a/r;Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;)V

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public a(Le/h/e/D/c/b/a/v;)V
    .locals 4

    const-string v0, "b82ed088ce2737dae026842ab91d8da7"

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

    .line 31
    :cond_0
    iput-object p1, p0, Le/h/e/D/c/b/a/r;->e:Le/h/e/D/c/b/a/v;

    return-void
.end method

.method public a(Le/h/e/D/c/b/a/w;)V
    .locals 4

    const-string v0, "b82ed088ce2737dae026842ab91d8da7"

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

    .line 30
    :cond_0
    iput-object p1, p0, Le/h/e/D/c/b/a/r;->c:Le/h/e/D/c/b/a/w;

    return-void
.end method

.method public final a(Ljava/lang/Boolean;Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;)V
    .locals 4

    const-string v0, "b82ed088ce2737dae026842ab91d8da7"

    const/4 v1, 0x6

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

    .line 56
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 57
    sget p1, Le/h/e/D/g;->ibu_tripsearch_liked:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 58
    iget-object p1, p0, Le/h/e/D/c/b/a/g;->a:Landroid/content/Context;

    sget v0, Le/h/e/D/b;->fuschia:I

    invoke-static {p1, v0}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 59
    :cond_1
    sget p1, Le/h/e/D/g;->ibu_tripsearch_like:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 60
    iget-object p1, p0, Le/h/e/D/c/b/a/g;->a:Landroid/content/Context;

    sget v0, Le/h/e/D/b;->gray:I

    invoke-static {p1, v0}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public b()I
    .locals 3

    const-string v0, "b82ed088ce2737dae026842ab91d8da7"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Le/h/e/D/f;->item_vertical_list:I

    return v0
.end method
