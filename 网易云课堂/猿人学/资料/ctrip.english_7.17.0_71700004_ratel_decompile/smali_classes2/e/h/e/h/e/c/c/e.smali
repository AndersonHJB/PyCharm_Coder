.class public Le/h/e/h/e/c/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/c/c/e;->a:Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    const-string v0, "7ea6f5d68a70a87e5f575ccf8b828f3a"

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
    iget-object v0, p0, Le/h/e/h/e/c/c/e;->a:Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->a(Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;)V

    .line 2
    iget-object v0, p0, Le/h/e/h/e/c/c/e;->a:Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;->b(Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, Le/h/e/F/b/a;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
