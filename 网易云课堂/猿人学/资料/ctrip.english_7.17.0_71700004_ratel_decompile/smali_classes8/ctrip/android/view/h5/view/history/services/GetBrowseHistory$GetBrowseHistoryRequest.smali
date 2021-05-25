.class public Lctrip/android/view/h5/view/history/services/GetBrowseHistory$GetBrowseHistoryRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lctrip/foundation/ProguardKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/view/h5/view/history/services/GetBrowseHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetBrowseHistoryRequest"
.end annotation


# instance fields
.field public bizTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public channel:Ljava/lang/String;

.field public departCityId:I

.field public pageIndex:I

.field public pageSize:I

.field public pageType:Ljava/lang/String;

.field public productIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sailingId:Ljava/lang/String;

.field public saleCityId:I

.field public serviceVersion:D

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "App"

    .line 2
    iput-object v0, p0, Lctrip/android/view/h5/view/history/services/GetBrowseHistory$GetBrowseHistoryRequest;->channel:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lctrip/android/view/h5/view/history/services/GetBrowseHistory$GetBrowseHistoryRequest;->pageIndex:I

    const/16 v1, 0x64

    .line 4
    iput v1, p0, Lctrip/android/view/h5/view/history/services/GetBrowseHistory$GetBrowseHistoryRequest;->pageSize:I

    const-string v1, "Detail"

    .line 5
    iput-object v1, p0, Lctrip/android/view/h5/view/history/services/GetBrowseHistory$GetBrowseHistoryRequest;->pageType:Ljava/lang/String;

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 6
    iput-wide v1, p0, Lctrip/android/view/h5/view/history/services/GetBrowseHistory$GetBrowseHistoryRequest;->serviceVersion:D

    .line 7
    iput-object p1, p0, Lctrip/android/view/h5/view/history/services/GetBrowseHistory$GetBrowseHistoryRequest;->uid:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lctrip/android/view/h5/view/history/services/GetBrowseHistory$GetBrowseHistoryRequest;->bizTypes:Ljava/util/List;

    .line 9
    new-array p1, v0, [Ljava/lang/String;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/view/h5/view/history/services/GetBrowseHistory$GetBrowseHistoryRequest;->productIds:Ljava/util/List;

    .line 10
    iput p4, p0, Lctrip/android/view/h5/view/history/services/GetBrowseHistory$GetBrowseHistoryRequest;->saleCityId:I

    .line 11
    iput p5, p0, Lctrip/android/view/h5/view/history/services/GetBrowseHistory$GetBrowseHistoryRequest;->departCityId:I

    .line 12
    iput-object p6, p0, Lctrip/android/view/h5/view/history/services/GetBrowseHistory$GetBrowseHistoryRequest;->sailingId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 3

    const-string v0, "958dee5d646c93e47631c8d5fd83c11c"

    const/4 v1, 0x1

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
    const-string v0, "11298/getBrowseHistory.json"

    return-object v0
.end method
