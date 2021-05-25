.class public Lctrip/android/imkit/viewmodel/events/ActionDeleteMessageEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public chatId:Ljava/lang/String;

.field public ctChatMessage:Lctrip/android/imlib/sdk/model/IMMessage;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/model/IMMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/viewmodel/events/ActionDeleteMessageEvent;->ctChatMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    .line 3
    iput-object p2, p0, Lctrip/android/imkit/viewmodel/events/ActionDeleteMessageEvent;->chatId:Ljava/lang/String;

    return-void
.end method
