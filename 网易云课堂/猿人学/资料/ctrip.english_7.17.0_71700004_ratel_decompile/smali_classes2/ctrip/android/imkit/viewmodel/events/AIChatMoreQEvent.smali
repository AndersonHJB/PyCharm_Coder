.class public Lctrip/android/imkit/viewmodel/events/AIChatMoreQEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public actionType:I

.field public chatId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lctrip/android/imkit/viewmodel/events/AIChatMoreQEvent;->actionType:I

    .line 3
    iput-object p2, p0, Lctrip/android/imkit/viewmodel/events/AIChatMoreQEvent;->chatId:Ljava/lang/String;

    return-void
.end method
