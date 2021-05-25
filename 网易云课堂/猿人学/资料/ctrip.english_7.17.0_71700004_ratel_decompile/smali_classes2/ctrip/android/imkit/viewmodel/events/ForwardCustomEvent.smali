.class public Lctrip/android/imkit/viewmodel/events/ForwardCustomEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public action:Ljava/lang/String;

.field public mMessage:Lctrip/android/imlib/sdk/model/IMMessage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/viewmodel/events/ForwardCustomEvent;->action:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lctrip/android/imkit/viewmodel/events/ForwardCustomEvent;->mMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    return-void
.end method
