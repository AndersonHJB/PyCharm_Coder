.class public Lctrip/android/imkit/viewmodel/events/SystemCustomMessageClickEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public action:Ljava/lang/String;

.field public message:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/viewmodel/events/SystemCustomMessageClickEvent;->action:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lctrip/android/imkit/viewmodel/events/SystemCustomMessageClickEvent;->view:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lctrip/android/imkit/viewmodel/events/SystemCustomMessageClickEvent;->message:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    return-void
.end method
