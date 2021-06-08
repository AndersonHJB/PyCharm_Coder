.class public Lctrip/android/imkit/viewmodel/events/OrderMessageClickEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isSelf:Z

.field public orderDetail:Lctrip/android/imlib/sdk/implus/OrderMessage;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/implus/OrderMessage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/viewmodel/events/OrderMessageClickEvent;->orderDetail:Lctrip/android/imlib/sdk/implus/OrderMessage;

    .line 3
    iput-boolean p2, p0, Lctrip/android/imkit/viewmodel/events/OrderMessageClickEvent;->isSelf:Z

    return-void
.end method
