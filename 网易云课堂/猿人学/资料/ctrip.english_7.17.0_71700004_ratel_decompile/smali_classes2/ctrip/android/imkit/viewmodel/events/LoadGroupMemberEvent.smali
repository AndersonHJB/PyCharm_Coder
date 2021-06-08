.class public Lctrip/android/imkit/viewmodel/events/LoadGroupMemberEvent;
.super Lctrip/android/imkit/viewmodel/events/BaseRequestEvent;
.source "SourceFile"


# instance fields
.field public groupMembers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMGroupMember;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMGroupMember;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/viewmodel/events/BaseRequestEvent;-><init>()V

    .line 2
    iput-object p2, p0, Lctrip/android/imkit/viewmodel/events/LoadGroupMemberEvent;->groupMembers:Ljava/util/List;

    .line 3
    iput-boolean p1, p0, Lctrip/android/imkit/viewmodel/events/BaseRequestEvent;->success:Z

    return-void
.end method
