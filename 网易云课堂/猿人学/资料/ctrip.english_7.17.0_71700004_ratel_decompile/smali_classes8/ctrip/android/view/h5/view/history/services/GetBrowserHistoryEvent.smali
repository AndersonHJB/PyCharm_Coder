.class public Lctrip/android/view/h5/view/history/services/GetBrowserHistoryEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public response:Lctrip/android/view/h5/view/history/services/GetBrowseHistory$GetBrowseHistoryResponse;

.field public success:Z


# direct methods
.method public constructor <init>(ZLctrip/android/view/h5/view/history/services/GetBrowseHistory$GetBrowseHistoryResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lctrip/android/view/h5/view/history/services/GetBrowserHistoryEvent;->success:Z

    .line 3
    iput-object p2, p0, Lctrip/android/view/h5/view/history/services/GetBrowserHistoryEvent;->response:Lctrip/android/view/h5/view/history/services/GetBrowseHistory$GetBrowseHistoryResponse;

    return-void
.end method
