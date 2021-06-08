.class public Lctrip/android/imkit/viewmodel/events/CardMessageAvatarClickEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public message:Lctrip/android/imlib/sdk/model/IMCardMessage;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/model/IMCardMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/viewmodel/events/CardMessageAvatarClickEvent;->message:Lctrip/android/imlib/sdk/model/IMCardMessage;

    return-void
.end method
