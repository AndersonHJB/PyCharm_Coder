.class public Le/h/e/h/e/c/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/p/e/o$a;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/c/c/g;->a:Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "183fdc812ed5981873977cd905d16606"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/c/c/g;->a:Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->e(Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;)Le/h/e/h/i/b/a/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/h/e/c/c/g;->a:Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->e(Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;)Le/h/e/h/i/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/i/b/a/e;->b()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "183fdc812ed5981873977cd905d16606"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/c/c/g;->a:Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->e(Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;)Le/h/e/h/i/b/a/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/h/e/c/c/g;->a:Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->e(Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;)Le/h/e/h/i/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/i/b/a/e;->b()V

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/c/c/g;->a:Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->f(Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;)V

    return-void
.end method
