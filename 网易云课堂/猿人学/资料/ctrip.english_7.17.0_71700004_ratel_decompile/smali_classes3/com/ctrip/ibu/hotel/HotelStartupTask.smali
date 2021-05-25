.class public Lcom/ctrip/ibu/hotel/HotelStartupTask;
.super Le/h/e/w/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/w/h;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "19bc9ffb56c5a69d824aad5e1d2c20ff"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "HotelStartupTask"

    .line 1
    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    const-string v2, "[new-log]HotelStartupTask.run()..."

    invoke-virtual {v0, v2}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    .line 3
    sget-object v0, Le/h/e/l/b/l/c;->a:Le/h/e/l/b/l/c;

    const-string v2, "6cc776df195dcaf6fcdfa6f3c7f79e44"

    .line 4
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lf/h/b/f/a;->e:Lh/a/d/g;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, LSb;->c:LSb;

    .line 7
    sput-object v0, Lf/h/b/f/a;->e:Lh/a/d/g;

    .line 8
    :goto_0
    invoke-static {}, Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView;->a()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v1, Lcom/ctrip/ibu/hotel/crn/plugin/HotelCRNPlugin;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/crn/plugin/HotelCRNPlugin;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/ctrip/ibu/hotel/crn/plugin/HotelHtmlPlugin;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/crn/plugin/HotelHtmlPlugin;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/ctrip/ibu/hotel/crn/plugin/HotelMobileConfigPlugin;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/crn/plugin/HotelMobileConfigPlugin;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/ctrip/ibu/hotel/crn/plugin/HotelImagePlugin;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/crn/plugin/HotelImagePlugin;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/ctrip/ibu/hotel/crn/plugin/HotelUbtPlugin;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/crn/plugin/HotelUbtPlugin;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/ctrip/ibu/hotel/crn/plugin/HotelPhotoPlugin;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/crn/plugin/HotelPhotoPlugin;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcom/ctrip/ibu/hotel/crn/plugin/HotelHeadPlugin;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/crn/plugin/HotelHeadPlugin;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcom/ctrip/ibu/hotel/crn/plugin/HotelCrossSellingPlugin;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/crn/plugin/HotelCrossSellingPlugin;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lcom/ctrip/ibu/hotel/crn/plugin/HotelConfigPlugin;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/crn/plugin/HotelConfigPlugin;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Lcom/ctrip/ibu/hotel/crn/plugin/HotelCRNViewPlugin;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/crn/plugin/HotelCRNViewPlugin;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lcom/ctrip/ibu/hotel/crn/plugin/HotelLoginPlugin;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/crn/plugin/HotelLoginPlugin;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lcom/ctrip/ibu/hotel/crn/plugin/HotelDestinationSearchPlugin;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/crn/plugin/HotelDestinationSearchPlugin;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lcom/ctrip/ibu/hotel/crn/plugin/CrossRecommendPlugin;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/crn/plugin/CrossRecommendPlugin;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcom/ctrip/ibu/hotel/crn/plugin/HotelAlbumPlugin;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/crn/plugin/HotelAlbumPlugin;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lcom/ctrip/ibu/hotel/crn/plugin/HotelCommentPlugin;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/crn/plugin/HotelCommentPlugin;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {}, Lf/a/y/b/y;->a()Lf/a/y/b/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/a/y/b/y;->b(Ljava/util/List;)V

    .line 26
    invoke-static {}, Le/h/e/j/d/d/e/c;->a()Le/h/e/j/d/d/e/c;

    move-result-object v0

    new-instance v1, Le/h/e/l/j/j;

    invoke-direct {v1}, Le/h/e/l/j/j;-><init>()V

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Le/h/e/l/j/b/d;->b()V

    return-void
.end method
