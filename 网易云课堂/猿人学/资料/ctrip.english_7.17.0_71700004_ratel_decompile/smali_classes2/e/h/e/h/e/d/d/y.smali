.class public final Le/h/e/h/e/d/d/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/b/a/e/b;


# instance fields
.field public final synthetic a:Le/h/e/h/e/d/d/z;


# direct methods
.method public constructor <init>(Le/h/e/h/e/d/d/z;)V
    .locals 0

    iput-object p1, p0, Le/h/e/h/e/d/d/y;->a:Le/h/e/h/e/d/d/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    const-string v0, "125b07f2814e74089634956ab4606c99"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Le/h/e/h/e/d/d/y;->a:Le/h/e/h/e/d/d/z;

    invoke-static {p2}, Le/h/e/h/e/d/d/z;->a(Le/h/e/h/e/d/d/z;)Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

    move-result-object p2

    new-instance v0, Lma;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lma;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
