.class public Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Configuration"
.end annotation


# instance fields
.field public bubbleDuration:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "bubbleDuration"
    .end annotation
.end field

.field public canSelectSameDay:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "canSelectSameDay"
    .end annotation
.end field

.field public confirmStyle:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "confirmStyle"
    .end annotation
.end field

.field public selectionStyle:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "selectionStyle"
    .end annotation
.end field

.field public showFestival:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "showFestival"
    .end annotation
.end field

.field public supportDrag:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "supportDrag"
    .end annotation
.end field

.field public tipAlignment:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "tipAlignment"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;->showFestival:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;->tipAlignment:I

    .line 4
    iput-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;->canSelectSameDay:Z

    .line 5
    iput-boolean v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;->supportDrag:Z

    .line 6
    iput v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;->bubbleDuration:I

    return-void
.end method


# virtual methods
.method public isSingle()Z
    .locals 4

    const-string v0, "79622ae2df74b17e70ff36c8b6b6f922"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$Configuration;->selectionStyle:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
