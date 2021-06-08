.class public Lctrip/android/imkit/viewmodel/events/ActionEBKSettingEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/viewmodel/events/ActionEBKSettingEvent$Action;
    }
.end annotation


# instance fields
.field public action:Lctrip/android/imkit/viewmodel/events/ActionEBKSettingEvent$Action;

.field public chatId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lctrip/android/imkit/viewmodel/events/ActionEBKSettingEvent$Action;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/viewmodel/events/ActionEBKSettingEvent;->chatId:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lctrip/android/imkit/viewmodel/events/ActionEBKSettingEvent$Action;->PAGE_OPEN:Lctrip/android/imkit/viewmodel/events/ActionEBKSettingEvent$Action;

    :cond_0
    iput-object p2, p0, Lctrip/android/imkit/viewmodel/events/ActionEBKSettingEvent;->action:Lctrip/android/imkit/viewmodel/events/ActionEBKSettingEvent$Action;

    return-void
.end method
