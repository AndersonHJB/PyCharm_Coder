.class public Lctrip/android/imkit/viewmodel/events/ActionRateFinishEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public chatId:Ljava/lang/String;

.field public isBot:Z

.field public qa:Lctrip/android/imlib/sdk/implus/AIMsgModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lctrip/android/imlib/sdk/implus/AIMsgModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/viewmodel/events/ActionRateFinishEvent;->chatId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lctrip/android/imkit/viewmodel/events/ActionRateFinishEvent;->qa:Lctrip/android/imlib/sdk/implus/AIMsgModel;

    .line 4
    iput-boolean p3, p0, Lctrip/android/imkit/viewmodel/events/ActionRateFinishEvent;->isBot:Z

    return-void
.end method
