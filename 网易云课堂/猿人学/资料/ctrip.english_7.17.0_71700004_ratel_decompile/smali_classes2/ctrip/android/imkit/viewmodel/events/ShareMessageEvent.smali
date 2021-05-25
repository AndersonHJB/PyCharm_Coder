.class public Lctrip/android/imkit/viewmodel/events/ShareMessageEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public chatId:Ljava/lang/String;

.field public ctChatMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/viewmodel/events/ShareMessageEvent;->chatId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lctrip/android/imkit/viewmodel/events/ShareMessageEvent;->ctChatMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    return-void
.end method
