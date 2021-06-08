.class public Le/h/e/j/a/b/d/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

.field public final synthetic c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;Landroid/view/View;Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/d/z;->c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;

    iput-object p2, p0, Le/h/e/j/a/b/d/z;->a:Landroid/view/View;

    iput-object p3, p0, Le/h/e/j/a/b/d/z;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "bf4052dd8368b1125ead03480e21777c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 1
    iget-object p1, p0, Le/h/e/j/a/b/d/z;->c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;

    iget-object p2, p0, Le/h/e/j/a/b/d/z;->a:Landroid/view/View;

    iget-object v0, p0, Le/h/e/j/a/b/d/z;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;Landroid/view/View;Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    .line 2
    iget-object p1, p0, Le/h/e/j/a/b/d/z;->c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;

    iget-object p2, p0, Le/h/e/j/a/b/d/z;->a:Landroid/view/View;

    iget-object v0, p0, Le/h/e/j/a/b/d/z;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarView;Landroid/view/View;Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;Ljava/lang/Boolean;)V

    :cond_2
    :goto_0
    return-void
.end method
