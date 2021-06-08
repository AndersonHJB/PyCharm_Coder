.class public Lctrip/android/imkit/viewmodel/events/ChatCreateEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentFragment:Lctrip/android/imkit/fragment/BaseChatFragment;

.field public partnerID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lctrip/android/imkit/fragment/BaseChatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/viewmodel/events/ChatCreateEvent;->partnerID:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lctrip/android/imkit/viewmodel/events/ChatCreateEvent;->currentFragment:Lctrip/android/imkit/fragment/BaseChatFragment;

    return-void
.end method
