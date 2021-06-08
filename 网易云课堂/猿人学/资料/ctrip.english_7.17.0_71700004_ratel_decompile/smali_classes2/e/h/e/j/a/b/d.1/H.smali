.class public Le/h/e/j/a/b/d/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

.field public final synthetic b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/d/H;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;

    iput-object p2, p0, Le/h/e/j/a/b/d/H;->a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "5f743e2c019884670765841bbdb05db7"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(IFI)V
    .locals 5

    const-string v0, "5f743e2c019884670765841bbdb05db7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 5

    const-string v0, "5f743e2c019884670765841bbdb05db7"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/d/H;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->c(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;)Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;

    move-result-object v0

    sget v1, Le/h/e/E/j;->TextAppearance_Trip_Medium_Title_16sp:I

    sget v2, Le/h/e/E/j;->TextAppearance_Trip_Title_16sp:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->a(III)V

    .line 2
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceTabModel;

    iget-object v1, p0, Le/h/e/j/a/b/d/H;->a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    iget-object v1, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->pageId:Ljava/lang/String;

    invoke-static {v1}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/h/e/j/a/b/d/H;->a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    iget-boolean v2, v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->supportTime:Z

    invoke-static {v2}, Le/h/e/h/i/e/p;->b(Z)I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceTabModel;-><init>(Ljava/lang/String;II)V

    const-string p1, "119bac0c25254ef3db64644750589bdc"

    const/4 v1, 0x7

    .line 3
    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const/4 v0, 0x0

    invoke-interface {p1, v1, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceTabModel;->toMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "ibu_pub_app_calendar_tabswitch_action"

    invoke-static {v0, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
