.class public Lctrip/android/imkit/viewmodel/events/ChatAvatarClickEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avatar:Landroid/widget/ImageView;

.field public conversationType:Ljava/lang/String;

.field public isSelf:Z

.field public message:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

.field public partnerJid:Ljava/lang/String;

.field public senderUid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Ljava/lang/String;Ljava/lang/String;ZLandroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/viewmodel/events/ChatAvatarClickEvent;->message:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    .line 3
    iput-object p2, p0, Lctrip/android/imkit/viewmodel/events/ChatAvatarClickEvent;->partnerJid:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lctrip/android/imkit/viewmodel/events/ChatAvatarClickEvent;->senderUid:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lctrip/android/imkit/viewmodel/events/ChatAvatarClickEvent;->isSelf:Z

    .line 6
    iput-object p5, p0, Lctrip/android/imkit/viewmodel/events/ChatAvatarClickEvent;->avatar:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lctrip/android/imkit/viewmodel/events/ChatAvatarClickEvent;->conversationType:Ljava/lang/String;

    return-void
.end method
