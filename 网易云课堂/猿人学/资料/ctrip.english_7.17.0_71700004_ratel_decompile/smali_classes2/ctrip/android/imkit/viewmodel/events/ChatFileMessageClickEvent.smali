.class public Lctrip/android/imkit/viewmodel/events/ChatFileMessageClickEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isSelf:Z

.field public mImkitChatMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/viewmodel/events/ChatFileMessageClickEvent;->mImkitChatMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    .line 3
    iput-boolean p2, p0, Lctrip/android/imkit/viewmodel/events/ChatFileMessageClickEvent;->isSelf:Z

    return-void
.end method
