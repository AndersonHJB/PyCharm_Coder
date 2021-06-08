.class public Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;
    }
.end annotation


# instance fields
.field public isTransAgent:Z

.field public question:Lctrip/android/imlib/sdk/implus/AIMsgModel;

.field public source:Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/implus/AIMsgModel;Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent;->question:Lctrip/android/imlib/sdk/implus/AIMsgModel;

    .line 3
    iput-object p2, p0, Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent;->source:Lctrip/android/imkit/viewmodel/events/AIChatQuestionEvent$QSource;

    return-void
.end method
