.class public Le/h/e/B/c/n/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/c/n/c/b/a/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/eu/model/EUHotStationDTO;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/eu/model/EUHotStationDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/h/e/B/c/n/c/e;->c:Z

    .line 3
    iput-object p1, p0, Le/h/e/B/c/n/c/e;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Le/h/e/B/c/n/c/e;->b:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/ctrip/ibu/train/business/eu/model/EUHotStationDTO;

    invoke-direct {p1}, Lcom/ctrip/ibu/train/business/eu/model/EUHotStationDTO;-><init>()V

    .line 6
    sget p2, Le/h/e/B/i;->key_train_search_station_eu_tab_recent_hot:I

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/ctrip/ibu/train/business/eu/model/EUHotStationDTO;->title:Ljava/lang/String;

    .line 7
    iget-object p2, p0, Le/h/e/B/c/n/c/e;->b:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    invoke-static {p3}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Le/h/e/B/c/n/c/e;->c:Z

    .line 10
    iget-object p2, p0, Le/h/e/B/c/n/c/e;->b:Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/ctrip/ibu/train/business/eu/model/EUHotStationDTO;
    .locals 5

    const-string v0, "28945008acb1bde75cca60e898f6f176"

    const/4 v1, 0x5

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

    check-cast p1, Lcom/ctrip/ibu/train/business/eu/model/EUHotStationDTO;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/n/c/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/eu/model/EUHotStationDTO;

    return-object p1
.end method
