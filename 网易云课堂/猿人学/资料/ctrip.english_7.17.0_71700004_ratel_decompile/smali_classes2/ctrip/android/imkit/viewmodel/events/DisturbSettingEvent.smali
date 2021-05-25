.class public Lctrip/android/imkit/viewmodel/events/DisturbSettingEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public chatId:Ljava/lang/String;

.field public isBlock:Z

.field public isGroupChat:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lctrip/android/imkit/viewmodel/events/DisturbSettingEvent;->isBlock:Z

    .line 3
    iput-object p2, p0, Lctrip/android/imkit/viewmodel/events/DisturbSettingEvent;->chatId:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lctrip/android/imkit/viewmodel/events/DisturbSettingEvent;->isGroupChat:Z

    return-void
.end method
