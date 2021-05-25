.class public Lctrip/android/imkit/viewmodel/events/AIRateMessageClickEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public chatID:Ljava/lang/String;

.field public message:Lctrip/android/imlib/sdk/model/IMMessage;

.field public score:I

.field public scoreType:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public worksheetId:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lctrip/android/imlib/sdk/model/IMMessage;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/viewmodel/events/AIRateMessageClickEvent;->chatID:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lctrip/android/imkit/viewmodel/events/AIRateMessageClickEvent;->message:Lctrip/android/imlib/sdk/model/IMMessage;

    .line 4
    iput p3, p0, Lctrip/android/imkit/viewmodel/events/AIRateMessageClickEvent;->score:I

    .line 5
    iput-wide p4, p0, Lctrip/android/imkit/viewmodel/events/AIRateMessageClickEvent;->worksheetId:J

    .line 6
    iput-object p7, p0, Lctrip/android/imkit/viewmodel/events/AIRateMessageClickEvent;->sessionId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lctrip/android/imkit/viewmodel/events/AIRateMessageClickEvent;->scoreType:Ljava/lang/String;

    return-void
.end method
