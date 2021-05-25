.class public Lctrip/android/imkit/viewmodel/events/ActionRecallMessageReEditEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public chatId:Ljava/lang/String;

.field public originText:Ljava/lang/String;

.field public reEditTipShown:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/viewmodel/events/ActionRecallMessageReEditEvent;->chatId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lctrip/android/imkit/viewmodel/events/ActionRecallMessageReEditEvent;->originText:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lctrip/android/imkit/viewmodel/events/ActionRecallMessageReEditEvent;->reEditTipShown:Z

    return-void
.end method
