.class public Lctrip/android/imkit/viewmodel/events/LocationImageClickEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public message:Lctrip/android/imlib/sdk/model/IMLocationMessage;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/model/IMLocationMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/viewmodel/events/LocationImageClickEvent;->message:Lctrip/android/imlib/sdk/model/IMLocationMessage;

    return-void
.end method
