.class public Lctrip/android/imkit/viewmodel/events/ActionCallCtripAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public agentUid:Ljava/lang/String;

.field public chatId:Ljava/lang/String;

.field public passJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/viewmodel/events/ActionCallCtripAgent;->chatId:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lctrip/android/imkit/viewmodel/events/ActionCallCtripAgent;->passJson:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lctrip/android/imkit/viewmodel/events/ActionCallCtripAgent;->agentUid:Ljava/lang/String;

    return-void
.end method
