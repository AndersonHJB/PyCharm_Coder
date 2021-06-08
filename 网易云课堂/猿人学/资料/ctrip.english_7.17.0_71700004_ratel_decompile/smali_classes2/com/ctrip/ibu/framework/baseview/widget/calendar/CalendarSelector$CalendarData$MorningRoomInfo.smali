.class public Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$MorningRoomInfo;
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
    name = "MorningRoomInfo"
.end annotation


# instance fields
.field public checkOutDesc:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "checkOutDesc"
    .end annotation
.end field

.field public morningActionDesc:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "morningActionDesc"
    .end annotation
.end field

.field public normalActionDesc:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "normalActionDesc"
    .end annotation
.end field

.field public popupTitle:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "popupTitle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Le/h/e/E/i;->key_common_calendar_morning_room_popup_title:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "37066"

    .line 3
    invoke-static {v3, v0, v2}, Le/h/e/q/e;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$MorningRoomInfo;->popupTitle:Ljava/lang/String;

    .line 4
    sget v0, Le/h/e/E/i;->key_common_calendar_morning_room_popup_morning_action_desc:I

    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v3, v0, v2}, Le/h/e/q/e;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$MorningRoomInfo;->morningActionDesc:Ljava/lang/String;

    .line 6
    sget v0, Le/h/e/E/i;->key_common_calendar_morning_room_popup_normal_action_desc:I

    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v3, v0, v2}, Le/h/e/q/e;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$MorningRoomInfo;->normalActionDesc:Ljava/lang/String;

    .line 8
    sget v0, Le/h/e/E/i;->key_common_calendar_morning_room_check_out_desc:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v3, v0, v1}, Le/h/e/q/e;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData$MorningRoomInfo;->checkOutDesc:Ljava/lang/String;

    return-void
.end method
