.class public Lctrip/android/imkit/viewmodel/events/LoadGroupInfoEvent;
.super Lctrip/android/imkit/viewmodel/events/BaseRequestEvent;
.source "SourceFile"


# instance fields
.field public groupInfo:Lctrip/android/imlib/sdk/model/IMGroupInfo;


# direct methods
.method public constructor <init>(ZLctrip/android/imlib/sdk/model/IMGroupInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/viewmodel/events/BaseRequestEvent;-><init>()V

    .line 2
    iput-object p2, p0, Lctrip/android/imkit/viewmodel/events/LoadGroupInfoEvent;->groupInfo:Lctrip/android/imlib/sdk/model/IMGroupInfo;

    .line 3
    iput-boolean p1, p0, Lctrip/android/imkit/viewmodel/events/BaseRequestEvent;->success:Z

    return-void
.end method
