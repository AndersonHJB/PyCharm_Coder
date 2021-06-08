.class public Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;

.field public d:I

.field public e:I

.field public f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper;ILjava/lang/String;Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper$a;->f:Landroid/graphics/Rect;

    .line 3
    iput p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper$a;->a:I

    .line 4
    iput-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper$a;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper$a;->c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;

    .line 6
    iput p5, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper$a;->d:I

    .line 7
    iput p6, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper$a;->e:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    const-string v0, "1a103096d58b73c74227c69e784ec767"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarViewWrapper$a;->c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/itemview/CTDayView;->getDay()Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    move-result-object v1

    iget-object v1, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->dateString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
