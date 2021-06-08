.class public Lctrip/android/imkit/viewmodel/events/ActionAIRecHotel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public chatId:Ljava/lang/String;

.field public isFirstLoader:Z

.field public params:Ljava/lang/String;

.field public recUrl:Ljava/lang/String;

.field public silenceLoad:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/viewmodel/events/ActionAIRecHotel;->chatId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lctrip/android/imkit/viewmodel/events/ActionAIRecHotel;->recUrl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lctrip/android/imkit/viewmodel/events/ActionAIRecHotel;->params:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lctrip/android/imkit/viewmodel/events/ActionAIRecHotel;->isFirstLoader:Z

    .line 6
    iput-boolean p5, p0, Lctrip/android/imkit/viewmodel/events/ActionAIRecHotel;->silenceLoad:Z

    return-void
.end method
