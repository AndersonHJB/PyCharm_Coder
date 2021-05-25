.class public Lctrip/android/view/h5/view/history/services/GetBrowseHistory$GetBrowseHistoryResponse;
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
    name = "GetBrowseHistoryResponse"
.end annotation


# instance fields
.field public historyInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/view/h5/view/history/services/HistoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public result:Lctrip/android/view/h5/view/history/services/GetBrowseHistory$Result;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
