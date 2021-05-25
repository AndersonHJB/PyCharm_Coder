.class public Le/h/e/j/a/b/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarEnsureView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarEnsureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/d/f;->a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarEnsureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "37c35b8c9b7526bb7ac66ce4b7dcbb2b"

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
    iget-object v0, p0, Le/h/e/j/a/b/d/f;->a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarEnsureView;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarEnsureView;->b(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarEnsureView;)Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    sput v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarEnsureView;->b:I

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/d/f;->a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarEnsureView;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
