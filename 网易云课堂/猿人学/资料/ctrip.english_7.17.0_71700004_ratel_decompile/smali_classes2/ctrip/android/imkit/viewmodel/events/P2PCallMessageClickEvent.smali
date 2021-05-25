.class public Lctrip/android/imkit/viewmodel/events/P2PCallMessageClickEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public context:Landroid/content/Context;

.field public message:Lctrip/android/imlib/sdk/model/IMMessage;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/model/IMMessage;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/viewmodel/events/P2PCallMessageClickEvent;->message:Lctrip/android/imlib/sdk/model/IMMessage;

    .line 3
    iput-object p2, p0, Lctrip/android/imkit/viewmodel/events/P2PCallMessageClickEvent;->context:Landroid/content/Context;

    return-void
.end method
