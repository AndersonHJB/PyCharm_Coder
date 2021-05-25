.class public Lctrip/android/imkit/viewmodel/events/TopConversationEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public id:Ljava/lang/String;

.field public isTop:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/viewmodel/events/TopConversationEvent;->id:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lctrip/android/imkit/viewmodel/events/TopConversationEvent;->isTop:Z

    return-void
.end method
