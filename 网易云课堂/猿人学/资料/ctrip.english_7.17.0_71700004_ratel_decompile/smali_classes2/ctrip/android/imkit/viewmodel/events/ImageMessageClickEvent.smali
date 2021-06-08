.class public Lctrip/android/imkit/viewmodel/events/ImageMessageClickEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public message:Lctrip/android/imlib/sdk/model/IMMessage;

.field public thumbView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/model/IMMessage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/viewmodel/events/ImageMessageClickEvent;->message:Lctrip/android/imlib/sdk/model/IMMessage;

    .line 3
    iput-object p2, p0, Lctrip/android/imkit/viewmodel/events/ImageMessageClickEvent;->thumbView:Landroid/view/View;

    return-void
.end method
