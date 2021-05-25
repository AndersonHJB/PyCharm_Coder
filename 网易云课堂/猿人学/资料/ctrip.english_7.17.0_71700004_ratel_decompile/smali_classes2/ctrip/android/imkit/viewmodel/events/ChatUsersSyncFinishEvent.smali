.class public Lctrip/android/imkit/viewmodel/events/ChatUsersSyncFinishEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public userInfo:Lctrip/android/imlib/sdk/model/IMUserInfo;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/model/IMUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/viewmodel/events/ChatUsersSyncFinishEvent;->userInfo:Lctrip/android/imlib/sdk/model/IMUserInfo;

    return-void
.end method
