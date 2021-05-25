.class public final Le/h/e/B/c/h/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Le/h/e/B/c/h/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le/h/e/B/c/h/d/a;

    invoke-direct {v0}, Le/h/e/B/c/h/d/a;-><init>()V

    sput-object v0, Le/h/e/B/c/h/d/a;->c:Le/h/e/B/c/h/d/a;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;-><init>(Ljava/util/ArrayList;ILi/f/b/m;)V

    sput-object v0, Le/h/e/B/c/h/d/a;->a:Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le/h/e/B/c/h/d/a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;
    .locals 3

    const-string v0, "a585a256fdb0b834d320addcee841117"

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

    check-cast v0, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;

    return-object v0

    .line 21
    :cond_0
    sget-object v0, Le/h/e/B/c/h/d/a;->a:Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;

    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;)V
    .locals 4

    const-string v0, "a585a256fdb0b834d320addcee841117"

    const/4 v1, 0x3

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

    .line 19
    sput-object p1, Le/h/e/B/c/h/d/a;->a:Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;

    return-void

    :cond_1
    const-string p1, "filterVMRapper"

    .line 20
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;",
            ">;)V"
        }
    .end annotation

    const-string v0, "a585a256fdb0b834d320addcee841117"

    const/4 v1, 0x2

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
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    sget-object v1, Le/h/e/B/c/h/d/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    .line 4
    new-instance v2, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterItemVM;

    .line 5
    iget-object v1, v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->segmentList:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/intl/model/Segment;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/intl/model/Segment;->train:Lcom/ctrip/ibu/train/business/intl/model/Train;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/intl/model/Train;->equipmentName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 6
    :goto_1
    invoke-direct {v2, v1, v3}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterItemVM;-><init>(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Le/h/e/B/c/h/d/a;->b:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;

    .line 10
    sget v1, Le/h/e/B/i;->key_train_kr_filter_train_type:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v5, "TrainType"

    move-object v4, v0

    .line 11
    invoke-direct/range {v4 .. v10}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;ILi/f/b/m;)V

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object p1, Le/h/e/B/c/h/d/a;->b:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    new-instance v1, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;

    const-string v2, "DepartureTime"

    const-string v3, "00:00-24:00"

    const-string v4, "0-1440"

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object p1, Le/h/e/B/c/h/d/a;->a:Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;

    sget-object v0, Le/h/e/B/c/h/d/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;->setFilterDataVMList(Ljava/util/ArrayList;)V

    return-void

    :cond_3
    const-string p1, "p2pProductList"

    .line 18
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
