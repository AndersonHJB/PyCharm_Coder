.class public Le/h/e/h/e/c/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/q/d/d/b;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/c/c/f;->a:Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetFestivalFail()V
    .locals 3

    const-string v0, "5374892cc0b1169475c8a88236427a45"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onGetFestivalSuccess(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "5374892cc0b1169475c8a88236427a45"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Le/h/e/q/d/d/c;->a()Le/h/e/q/d/d/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/q/d/d/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Le/h/e/h/e/c/c/f;->a:Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->c(Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;)Le/h/e/h/k/b/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/h/k/b/b/a;->b(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Le/h/e/h/e/c/c/f;->a:Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->d(Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;)Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->a()V

    return-void
.end method
